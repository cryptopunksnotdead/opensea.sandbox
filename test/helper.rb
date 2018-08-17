## $:.unshift(File.dirname(__FILE__))

## minitest setup

require 'minitest/autorun'


## our own code
require 'tabreader'

## add test_data_dir helper
class TabReader
  def self.test_data_dir
    "#{root}/test/data"
  end
end
