oppwamobile_version = '4.8.0'

Pod::Spec.new do |s|
  s.name                   = 'oppwamobile'
  s.version                = oppwamobile_version
  s.summary                = 'A replica OPPWAMobile podspec.'
  s.description            = 'A replica OPPWAMobile podspec that provides pre-compiled binaries/frameworks instead.'
  s.homepage               = 'https://nyartech.com'
  s.license                = 'Apache-2.0'
  s.source                 = { :path => '.' }
  s.cocoapods_version      = '>= 1.10.0'
  s.authors                = 'NyarTech LLC'
  s.pod_target_xcconfig    = { 'OTHER_LDFLAGS' => '-framework OPPWAMobile -framework ipworks3ds_sdk' }
  s.preserve_paths = 'OPPWAMobile/OPPWAMobile.xcframework', 'OPPWAMobile/ipworks3ds_sdk'
  s.vendored_frameworks = 'OPPWAMobile/OPPWAMobile.xcframework', 'OPPWAMobile/ipworks3ds_sdk.xcframework'
  s.static_framework       = true
end