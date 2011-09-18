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



langs = {'ActionScript'  =>['as'],
         'C'             =>['c','h'],
         'C#'            =>['cs'],
         'C++'           =>['cpp','hpp'],
         'Common Lisp'   =>['lisp'],
         #'CSS'           =>['css'],
         'Emacs Lisp'    =>['el'],
         'Erlang'        =>['erl','hrl'],
         'Haxe'          =>['hx'],
         'Haskell'       =>['hs'],
         #'HTML'          =>['html'],
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
         #'XML'           =>['xml']
}

namespace :samples do
  require 'pp'
  desc 'Generate html syntax highlighting samples for pieces of popular opensource'
  task :generate => [:update_repositories, :generate_colorschemes, :generate_html]

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
        puts "\n--- #{user} / #{repo} ---"
        unless File.exists? "#{user}/#{repo}"
          info = JSON.parse `curl --retry 2 'https://api.github.com/repos/#{user}/#{repo}'`
          unless info['clone_url'].nil?
            mkdir_p "#{user}"
            `git clone --depth 1 '#{info['clone_url']}' '#{user}/#{repo}'`
          end
        end
        search_paths << "'./#{user}/#{repo}'"
      end
      extensions.each do |ext|
        cmd = "find -x -f #{search_paths.join(' ')} -iregex '.*\\.#{ext}' -type f -size 3"
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
  task :generate_colorschemes do
    currentd = Dir.pwd
    mkdir_p './.samples/schemes'
    Dir.chdir './.samples/schemes'
    `rm * 2>/dev/null`
    (1..10).each{ `/bin/bash -c '../../bin/autocolors'` }
    $sample_colorschemes = `ls`.strip.split(/\s+/).map{|c| c.strip}
    pp $sample_colorschemes
    Dir.chdir currentd
  end

  task :generate_html do

  end
end
