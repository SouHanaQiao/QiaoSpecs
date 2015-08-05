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
  s.license          = 'MIT'
  s.author           = { "葬花桥" => "wangqiniqan@126.com" }
  s.source           = { :git => "https://github.com/SouHanaQiao/UPPaySDK-QIAO.git", :branch => 'master', :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true
	
  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'UPPaySDK-QIAO' => ['Pod/Assets/*.png']
  }
  s.vendored_libraries = 'Pod/Classes/UPPayPlugin/libUPPayPluginPro.a'
  s.frameworks = 'AVFoundation', 'MediaPlayer', 'AudioToolbox'
  s.libraries = 'z', 'c++', 'stdc++.6'
  s.public_header_files = 'Pod/Classes/**/*.h'

end
