Pod::Spec.new do |s|
  s.name         = 'WebViewJavascriptBridge_WebKit'
  s.version      = '1.0.0'
  s.summary      = 'An iOS & OSX bridge for sending messages between Obj-C/Swift and JavaScript in WKWebViews & WebViews.'
  s.homepage     = 'https://github.com/marcuswestin/WebViewJavascriptBridge'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'ncnk' => 'ncnk@foxmail.com' }
  s.source       = { :git => 'https://github.com/ncnk/WebViewJavascriptBridge.git', :tag => s.version.to_s }
  s.platforms    = { :ios => "8.0", :osx => "" }
  s.requires_arc = true
  
  s.ios.source_files         = 'WebViewJavascriptBridge/*.{h,m}'
  s.ios.private_header_files = 'WebViewJavascriptBridge/WebViewJavascriptBridge_JS.h'
  s.osx.source_files         = 'WebViewJavascriptBridge/*.{h,m}'
  s.osx.private_header_files = 'WebViewJavascriptBridge/WebViewJavascriptBridge_JS.h'
  
  s.frameworks       = 'WebKit'
end
