module AutoColors
  KEYS = [:fg_idx, :fg_intensity, :fg_saturation,
          :bg_idx, :bg_intensity, :bg_saturation, :styles,
          :to_vim, :to_textmate,  :to_pygments,   :to_emacs]

  class MapEntry
    attr_accessor :name, :data, :parent, :children
    def initialize(name, data)
      @name = name
      @data = data
      @parent = nil
      @children = []
    end

    def children_size
      @children.size + @children.reduce(0){|t,c| t + c.children_size}
    end
  end

  class Mapping
    attr_accessor :entries
    def initialize
      map_name = File.dirname(__FILE__) + '/mapping.udon'
      @entries = {}
      parse_map(IO.readlines(map_name))
    end

    def parse_map(lines)
      lines.each_with_index do |row,i|
        cols = row.gsub(/#.*/,'').strip.split(/\|/u).map{|c| c.strip}
        next if cols.size == 0
        if cols.size < 13
          $stderr.puts("Warning - incomplete mapping line #{i+1} of mapping.udon.")
          next
        end
        cols.shift # blank from leading pipe
        name = cols.shift
        @entries[name] = MapEntry.new(name, Hash[*KEYS.zip(cols).flatten])
      end
      parse_values
    end

    def parse_values
      @entries.each do |name, entry|
        name_parts = name.split('.')
        if name_parts.size > 1
          localpart = name_parts.pop
          parent_key = name_parts.join('.')
          if ! @entries.has_key?(parent_key)
            $stderr.puts("Warning - skipping entry #{name} because #{parent_key} not found.")
            @entries.delete(name)
            next
          end
          entry.parent = @entries[parent_key]
          entry.parent.children << entry
        end
      end
    end
  end
  MAPPING = Mapping.new
  MAPPING.entries.each do |n, entry|
    puts "#{n} : #{entry.children_size}"
  end
end
