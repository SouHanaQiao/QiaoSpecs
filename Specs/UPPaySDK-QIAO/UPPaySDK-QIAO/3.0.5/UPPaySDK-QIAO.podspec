#
# Be sure to run `pod lib lint UPPaySDK-QIAO.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "UPPaySDK-QIAO"
  s.version          = "3.0.5"
  s.summary          = "银联sdk-3.0.5."
  s.description      = <<-DESC
                       An optional longer description of UPPaySDK-QIAO

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://open.unionpay.com/"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "葬花桥" => "wangqiniqan@126.com" }
  s.source           = { :git => "https://github.com/SouHanaQiao/UPPaySDK-QIAO.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true
	
  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'UPPaySDK-QIAO' => ['Pod/Assets/*.png']
  }
  s.vendored_libraries = 'Pod/Classes/UPPayPlugin/libUPPayPluginPro.a'
  s.frameworks = 'AVFoundation', 'MediaPlayer', 'AudioToolbox'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
