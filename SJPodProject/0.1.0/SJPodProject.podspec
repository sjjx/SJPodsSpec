#
# Be sure to run `pod lib lint SJPodProject.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SJPodProject'
  s.version          = '0.1.0'
  s.summary          = 'SJPodProject 是一个测试集成私有cocopods库的工程demo, 主要是打算为接下来的工程模块化, 通过cocopods做准备'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long dlong description of the pod herlong descri
ption of the pod herlong description of the pod herlong description of the pod herescriptiori
ption of the pod herlong description of the pod herescriptioription of the pod herlong descriptio
n of the pod herescriptioription of the pod herlong description of the pod herescription of the pod here.
                       DESC

  s.homepage         = 'https://www.jianshu.com/u/75183e653c77'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wusijun@tuandai.com' => 'wusijun@tuandai.com' }
  s.source           = { :git => 'https://github.com/sjjx/SJPodProject.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SJPodProject/Classes/*'
  
  # s.resource_bundles = {
  #   'SJPodProject' => ['SJPodProject/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
