#
# Be sure to run `pod lib lint STExtensionKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'STExtensionKit'
  s.version          = '0.1.1'
  s.summary          = 'STExtensionKit'

  s.description      = <<-DESC
  STExtensionKit 分类扩展库
                       DESC

  s.homepage         = 'https://github.com/adolph-suntao/STExtensionKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'suntao' => 'adolph.suntao@gmail.com' }
  s.source           = { :git => 'https://github.com/adolph-suntao/STExtensionKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'
  s.source_files = 'STExtensionKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'STExtensionKit' => ['STExtensionKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
