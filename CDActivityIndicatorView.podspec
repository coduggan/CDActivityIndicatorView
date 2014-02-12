Pod::Spec.new do |s|
  s.name 		= "CDActivityIndicatorView"
  s.version		= "0.0.1"
  s.summary		= "Subclass of UIActivityIndicatorView allowing you to set your own image."
  s.description		= <<-DESC
                   		CDActivityIndicatorView is a subclass of UIActivityIndicatorView that allows you to show a custom spinning image.
                   		DESC
  s.homepage		= "https://github.com/cncool/CDActivityIndicatorView"
  s.license			= { :type => 'MIT', :file => 'LICENSE' }
  s.author			= {"Connor Duggan" => "connor@dactylapplications.com"}
  s.platform		= :ios
  s.source			= { :git => "https://github.com/cncool/CDActivityIndicatorView.git", :commit => "81e25fcf2001e0b08e601e2efc71faaeb4802125" }
  s.source_files	= 'CDActivityIndicatorView/CDActivityIndicatorView.{h,m}'
end
