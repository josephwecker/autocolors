# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "autocolors"
  gem.homepage = "http://github.com/josephwecker/autocolors"
  gem.license = "MIT"
  gem.summary = %Q{Automatically generates colorschemes (mostly for editors).}
  gem.description = %Q{Inspired by solarized, and lots of work with various colorschemes and syntax highlight files, and driven by a need to have some color variety that doesn't stink. Tries to generate colorschemes with just the right contrast, variety, and coherence.}
  gem.email = "joseph.wecker@gmail.com"
  gem.authors = ["Joseph Wecker"]
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

require 'rcov/rcovtask'
Rcov::RcovTask.new do |test|
  test.libs << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
  test.rcov_opts << '--exclude "gems/*"'
end

require 'reek/rake/task'
Reek::Rake::Task.new do |t|
  t.fail_on_error = true
  t.verbose = false
  t.source_files = 'lib/**/*.rb'
end

require 'roodi'
require 'roodi_task'
RoodiTask.new do |t|
  t.verbose = false
end

task :default => :test

require 'yard'
YARD::Rake::YardocTask.new



langs = {#'ActionScript'  =>['as'],
         'C'             =>['c','h'],
         'C#'            =>['cs'],
         'C++'           =>['cpp','hpp'],
         'Common Lisp'   =>['lisp'],
         ###'CSS'           =>['css'],
         'Emacs Lisp'    =>['el'],
         'Erlang'        =>['erl','hrl'],
         'Haxe'          =>['hx'],
         'Haskell'       =>['hs'],
         ###'HTML'          =>['html'],
         'Java'          =>['java'],
         'JavaScript'    =>['js'],
         'Lua'           =>['lua'],
         'Objective-C'   =>['m','h'],
         'Perl'          =>['pl'],
         'PHP'           =>['php'],
         'Python'        =>['py'],
         'Ruby'          =>['rb'],
         'Scala'         =>['scala'],
         'Scheme'        =>['scm','ss'],
         'Shell'         =>['sh']
         ###'XML'           =>['xml']
}


def friendlyname(str)
  str.downcase.gsub('#','-sharp').gsub(/\s+/,'_').gsub(/[^a-zA-Z0-9+_-]/,'')
end

namespace :samples do
  require 'pp'
  desc 'Generate html syntax highlighting samples for pieces of popular opensource'
  task :generate => [:update_repositories, 'colors:regenerate', :generate_html]

  $sample_files = {}
  task :update_repositories do
    require 'json'
    require 'uri'
    currentd = Dir.pwd
    mkdir_p './.samples/repos'
    Dir.chdir './.samples/repos'
    langs.each do |lang, extensions|
      puts "\n\n=== Checking popular repositories for:  #{lang} ==="
      popular = `curl --retry 4 'https://github.com/languages/#{URI.escape(lang)}'`[/Most Forked This Month.*?<\/div>/mui]
      repos = popular.scan /href="\/([^\/"]+)\/([^"\/]+)"/
      search_paths = []
      repos.each do |user, repo|
        puts "--- #{user} / #{repo} ---"
        unless File.exists? "#{user}/#{repo}"
          puts ''
          info = JSON.parse `curl --retry 2 'https://api.github.com/repos/#{user}/#{repo}'`
          unless info['clone_url'].nil?
            mkdir_p "#{user}"
            `git clone --depth 1 '#{info['clone_url']}' '#{user}/#{repo}'`
          end
        end
        search_paths << "'./#{user}/#{repo}'"
      end
      extensions.each do |ext|
        cmd = "find -x -f #{search_paths.join(' ')} -iregex '.*\\.#{ext}' -type f -size 4"
        candidate_files = `#{cmd}`.split("\n").map{|fn|fn.strip}
        randf = candidate_files[rand(candidate_files.size)]
        unless randf.nil? or randf == ''
          git_path = randf.split '/'
          git_path.shift if git_path[0] == '.'
          user = git_path.shift
          repo = git_path.shift
          lang = lang + ' (2)' if $sample_files.has_key? lang
          $sample_files[lang] = ["https://github.com/#{user}/#{repo}/tree/master/#{git_path.join('/')}", File.expand_path(randf)]
        end
      end
    end
    pp $sample_files
    Dir.chdir currentd
  end


  $sample_colorschemes = []
  namespace :colors do
    task :clear do
      currentd = Dir.pwd
      mkdir_p './.samples/vim/colors'
      Dir.chdir './.samples/vim/colors'
      `rm * 2>/dev/null`
      Dir.chdir currentd
    end

    task :generate do
      currentd = Dir.pwd
      mkdir_p './.samples/vim/colors'
      Dir.chdir './.samples/vim/colors'
      (1..25).each{ `/bin/bash -c '../../../bin/autocolors'` }
      Dir.chdir currentd
    end

    task :regenerate => :gather do
      $LOAD_PATH.unshift(File.join(File.dirname(__FILE__), 'lib'))
      require 'autocolors'
      currentd = Dir.pwd
      mkdir_p './.samples/vim/colors'
      Dir.chdir './.samples/vim/colors'
      $sample_colorschemes.each do |cs|
        colorfile = AutoColors::generate_vim_colors(cs)
        File.open(cs + '.vim','w+'){|f| f.write(colorfile)}
      end
      Dir.chdir currentd
    end

    task :gather do
      currentd = Dir.pwd
      mkdir_p './.samples/vim/colors'
      Dir.chdir './.samples/vim/colors'
      $sample_colorschemes = `ls *.vim`.strip.split(/\s+/).map{|c| c.strip[0..-5]}
      pp $sample_colorschemes
      Dir.chdir currentd
    end
  end

  task :generate_html do
    vimrc = '../../.helper-vimrc'
    currentd = Dir.pwd
    mkdir_p  './.samples/html'
    Dir.chdir './.samples/html'
    `rm *.html *.pre`
    prefiles = []
    instructions = []
    $sample_colorschemes.each do |cs|
      instructions << "colorscheme #{cs}"
      ['dark','light'].each do |bg|
        instructions << "set background=#{bg}"
        $sample_files.each do |lang, locs|
          gh_loc, f_loc = locs
          dest_fname = "./#{cs}-#{friendlyname(lang)}-#{bg}.html"
          prefiles << ["#{dest_fname}.pre", gh_loc, bg, cs]
          instructions << "e #{f_loc.gsub(' ','\\ ')}"
          instructions << "TOhtml"
          instructions << "w! #{dest_fname}.pre"
          instructions << "q!"
        end
      end
    end
    File.open('tmp_i.vim','w+'){|f| f.write(instructions.join("\n"))}
    cmd = "gvim -i NONE -f -n -g -b -N --noplugin " +
          "--cmd 'set runtimepath+=../../.samples/vim/' --cmd 'set modelines=0' --cmd 'set nomodeline' " +
          "-u '#{vimrc}' -S tmp_i.vim -c qa!"
    $stderr.puts cmd
    `#{cmd}`
    prefiles.each do |destf, gh_loc, bg, cs|
      txt = IO.read(destf)
      bg_base = '#333'
      fg_base = '#777'
      if txt =~ /<body\s*bgcolor="([^"]+)"\s*text="([^"]+)"/
        bg_base = $1
        fg_base = $2
      end

      txt = txt[/<font face.*?<\/font>\s*<\/body>/mui]
      header = <<-HTML
        <div class="sample #{bg}" style="background-color: #{bg_base}; color: #{fg_base};">
          <div class="colorscheme-name">#{cs}/#{bg}</div>
          <div class="filename">#{gh_loc}</div>
          <div class="vim">
      HTML
      txt = txt.gsub(/\A<[^<]+/mui,header).gsub(/<\/font>\s*<\/body>.*/mui, '</div></div>')
      File.open(destf[0..-5],'w+'){|f| f.write(txt)}
      sh "rm #{destf}"
    end
    Dir.chdir currentd
  end

  desc 'Aggregate html samples in .samples/html and style them > quicktest.html'
  task :combine_html do
    start = <<-HTML
      <html>
      <head><title>Sample colorschemes</title>
        <style type="text/css">
          body {
            background-color: #444;
          }
          span {
            padding-left: 3px;
          }
          div.sample {
            width: 390px;
            height: 500px;
            overflow: hidden;
            border: 4px solid black;
            margin: 5px;
            float: left;
            font-family: Consolas, Inconsolas, Monaco, monotype;
            font-size: 8pt;
            white-space: nowrap;
          }
          div.colorscheme-name {
            font-family: sans-serif;
            background-color: black;
            color: #cdd;
            text-decoration: underline;
            font-size: 12pt;
          }
          div.filename {
            font-family: sans-serif;
            background-color: black;
            color: #cdd;
            font-size: 7pt;
            padding-bottom: 4px;
            border-bottom: 4px solid white;
          }
          div.vim {
            height: 450px;
            overflow: scroll;
          }

        </style>
      </head>
      <body>
    HTML

    File.open('quicktest.html','w+'){|f| f.write(start) }
    sh 'ls .samples/html/*.html | grep -v actionscript | grep -v haxe | xargs cat >> quicktest.html'
    File.open('quicktest.html','a'){|f| f.write("\n</body></html>")}
  end
end
