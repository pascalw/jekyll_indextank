require 'fileutils'

task :build do
  FileUtils.mkdir_p('./build')

  File.open('build/jekyll_indextank.rb','w') do |output|
    Dir.glob('*.rb').each{|f| output.write(File.read(f) << "\n")}
  end
end
