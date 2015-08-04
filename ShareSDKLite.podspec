Pod::Spec.new do |s|

  s.name          = 'ShareSDKLite'
  s.version       = '2.12'
  s.summary       = 'ShareSDK lib'
  s.homepage      = 'http://mob.com'
  s.author        = { 'qpwang' => 'wqqqqq21@gmail.com' }
  s.platform      = :ios, '6.0'
  s.source        = {
      :git => 'https://github.com/qpwang/ShareSDKLite.git',
      :tag => '2.12'
  }
  s.resources = 'libraries/*.bundle', 'libraries/extends/**/*.bundle'
  s.vendored_frameworks = 'libraries/ShareSDK.framework', 'libraries/extends/**/*.framework'
  s.vendored_libraries = 'libraries/extends/**/*.a'
  s.license = 'MIT'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/ShareSDKLite"' }
  s.framework = 'JavaScriptCore'
  s.library = 'icucore', 'z.1.2.5', 'stdc++'
  s.requires_arc = false

end

