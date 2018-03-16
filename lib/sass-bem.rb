require 'compass'
extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('sass-bem', :path => extension_path)

module SassBem
  VERSION = "1.11.0"
  DATE = "2016-02-07"
end
