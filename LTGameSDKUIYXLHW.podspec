

Pod::Spec.new do |spec|

  spec.name         = "LTGameSDKUIYXLHW"
  spec.version      = "0.0.5"
  spec.summary      = "This is a SDK UI of LTGameSDKUIYXLHW."
  spec.description  = "Like this you can get LTGameSDKcore and use it."
  spec.homepage     = "https://github.com/zhubinfeng/LTGameSDKUIYXLHW"
  spec.license      = "MIT"
  spec.author       = { "zhubinfeng" => "zhubin_feng@163.com" }
  spec.platform     = :ios
  spec.source       = { :git => "https://github.com/zhubinfeng/LTGameSDKUIYXLHW.git", :tag => "#{spec.version}" }
  spec.source_files  = "LTGameSDKUIYXLHW/LTGameSDKUIYXLHW.framework/Headers/*.{h}"
  spec.vendored_frameworks = 'LTGameSDKUIYXLHW/LTGameSDKUIYXLHW.framework'
  spec.resource  = "LTGameSDKUIYXLHW/LTResource.bundle"
  spec.framework  = "Foundation", "UIKit"

end
