#
# Be sure to run `pod lib lint LXPodLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LXPodLib'
  s.version          = '0.1.0'
  s.summary          = 'lxpod lib LXPodLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  lxpod lib LXPodLib.
                       DESC

  s.homepage         = 'https://git.iflytek.com/CBG_LX/ViaFlyIOSCocoapodLibs'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gootaoo' => 'gootaoo@foxmail.com' }
  s.source           = { :git => 'git@git.iflytek.com:CBG_LX/ViaFlyIOSCocoapodLibs.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LXPodLib/Classes/**/*'

  # s.vendored_frameworks = 'LXPodLib/Classes/MGFeedbackKit/MGFeedbackKit.framework'

  # s.resource_bundles = {
  #   'LXPodLib' => ['LXPodLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
