#
# Be sure to run `pod lib lint NCCircularView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NCCircularView'
  s.version          = '0.1.0'
  s.summary          = 'NCCircularView view is a circle view that can assign images.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This description should be longer than summary about NCCircularView. Views can be updated with images.
                       DESC

  s.homepage         = 'https://github.com/nadeeshac32/NCCircularView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nadeesha Lakmal' => 'nadeeshac32@gmail.com' }
  s.source           = { :git => 'https://github.com/nadeeshac32/NCCircularView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'NCCircularView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'NCCircularView' => ['NCCircularView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.swift_version = '4.0'
end
