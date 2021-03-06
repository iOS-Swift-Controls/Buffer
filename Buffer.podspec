#
# Be sure to run `pod lib lint Render.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Buffer"
  s.version          = "2.1"
  s.summary          = "Swift μ-framework for efficient array diffs, collection observation and cell configuration."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Swift μ-framework for efficient array diffs, collection observation and data source implementation
                       DESC

  s.homepage         = "https://github.com/alexdrone/Buffer"
  s.screenshots      = "https://github.com/alexdrone/Buffer/raw/master/docs/logo.png"
  s.license          = 'MIT'
  s.author           = { "Alex Usbergo" => "alexakadrone@gmail.com" }
  s.source           = { :git => "https://github.com/alexdrone/Buffer.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/alexdrone'

  s.ios.deployment_target = '10.0'

  s.source_files = 'src/**/*'

end
