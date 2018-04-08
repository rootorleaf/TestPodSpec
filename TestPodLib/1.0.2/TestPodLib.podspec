#
# Be sure to run `pod lib lint TestPodLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestPodLib'
  s.version          = '1.0.2'
  s.summary          = 'This is my testing PodLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       This is the description of my testing PodLib.
                       DESC

  s.homepage         = 'http://192.168.100.104:11080/yang.song'
  # s.screenshots    = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1533148253@qq.com' => 'yang.song@topca.cn' }
  s.source           = { :git => 'http://192.168.100.104:11080/yang.song/TestPodLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TestPodLib/Classes/**/*.{h,c,cpp}'

  # s.resource_bundles = {
  #   'TestPodLib' => ['TestPodLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'OpenSSL', '~> 1.0.210'
end
