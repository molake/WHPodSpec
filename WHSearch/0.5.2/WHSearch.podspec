#
# Be sure to run `pod lib lint WHSearch.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WHSearch'
  s.version          = '0.5.2'
  s.summary          = 'just for test'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'just for WHSearch test'

  s.homepage         = 'https://github.com/remember17/WHSearch'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '503007958@qq.com' => '503007958@qq.com' }
  s.source           = { :git => 'https://github.com/remember17/WHSearch.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'WHSearch/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WHSearch' => ['WHSearch/Assets/*.png']
  # }
  s.swift_version = '5.1.2'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'WHUI' , '~> 0.5.1'
end
