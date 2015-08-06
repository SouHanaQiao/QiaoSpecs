Pod::Spec.new do |s|
  s.name             = "AliPaySDK-QIAO"
  s.version          = "2.2.3"
  s.summary          = "支付宝sdk-2.2.3"
  s.description      = <<-DESC
                       An optional longer description of AliPaySDK-QIAO

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://b.alipay.com/newIndex.htm"
  s.license          = 'MIT'
  s.author           = { "葬花桥" => "wangqiniqan@126.com" }
  s.source           = { :git => "https://github.com/SouHanaQiao/AliPaySDK-QIAO.git", :branch => 'master', :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  #s.source_files = 'Pod/Classes/**/*'
  #s.resource_bundles = {
   # 'AliPaySDK-QIAO' => ['Pod/Assets/*.png']
  #}
  s.resources = "Pod/Assets/AlipaySDK.bundle"
  s.vendored_frameworks = 'Pod/Assets/AlipaySDK.framework'
  s.public_header_files = "Pod/Assets/AlipaySDK.framework/Headers/**/*.h", "Pod/Assets/openssl.framework/headers/**/*.h"

  s.subspec 'Util' do |networkEngine|
      networkEngine.source_files = 'Pod/Classes/**/*'
      networkEngine.public_header_files = "Pod/Classes/**/*.h"
      networkEngine.vendored_frameworks = 'Pod/Assets/openssl.framework'
  end

 s.frameworks = "SystemConfiguration"  

end
