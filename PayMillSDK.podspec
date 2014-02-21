Pod::Spec.new do |s|
  s.name         = 'PayMillSDK'
  s.version      = '2.0.0'
  s.summary      = "PAYMILL iOS SDK enables processing of payments for iOS applications. Visit http://www.paymill.com for more information."
  s.homepage     = "https://www.paymill.com/en-gb/documentation-3/reference/mobile-sdk/"
  s.license      = 'Commercial, :file => License.md'
  s.author       = { "Paymill GmbH" => "support@paymill.de" }
  s.source       = { :git => "https://github.com/paymill/paymill-ios.git", :tag => '2.0.0' }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.ios.public_header_files = 'samples/vouchermill/PayMillSDK/PayMillSDK.framework/Versions/A/Headers/*.h'
  s.osx.public_header_files = 'samples/vouchermill/PayMillSDK/PayMillSDK.framework/Versions/A/Headers/*.h'
  s.ios.preserve_paths = 'samples/vouchermill/PayMillSDK/PayMillSDK.framework/Versions/A/PayMillSDK'
  s.osx.preserve_paths = 'samples/vouchermill/PayMillSDK/PayMillSDK.framework/Versions/A/libPayMillSDKMac.a'
  s.osx.exclude_files = 'samples/vouchermill/PayMillSDK/PayMillSDK.framework/Versions/A/PayMillSDK'
  s.requires_arc = true
  s.vendored_frameworks = 'samples/vouchermill/PayMillSDK/PayMillSDK.framework'
  s.framework =  'Security'
  s.resources    = 'samples/vouchermill/PayMillSDK/PayMillSDK.bundle'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
end
