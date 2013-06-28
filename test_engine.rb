require 'bundler/setup'
require 'minitest/autorun'
require 'active_support/core_ext/string'

# class for a pair of files: test file & testing file
class TestPair
  attr_accessor :filename, :contents,
                :test_filename, :test_contents
  
  def initialize(filename, folder, test_folder)
    @filename = filename
    @contents = read_file(filename, folder)
    @test_filename = test_file_name
    @test_contents = read_file(test_filename, test_folder)
  end

  def read_file(file, folder)
    file = File.new(folder + '/' + file)
    file.read
  end
  
  def test_file_name
    @filename.sub(/\.rb/, '_test.rb')
  end

  def substitute
    sub_test = @test_contents
    @contents.lines.each {|c| sub_test.sub!('___', c.chomp)}
    return sub_test
  end
end

class TestEngine
  attr_reader :teststring
  
  def initialize(folder, test_folder)
    @folder = folder
    @test_folder = test_folder
    @test_begin = "class NoTest < Minitest::Test\ndef test_instance"
    @test_end = "end\nend"
  end

  def test
    Dir.glob(@folder + '/*.rb').map do |file|
      pair = TestPair.new(file.sub(@folder + '/', ''), @folder, @test_folder)
      test_finalize(pair.substitute)
    end
  end

  def test_finalize(test_string)
    eval @test_begin + "\n" + test_string + "\n" + @test_end
  end
end

tp = TestEngine.new('solutions', 'test')
tp.test

