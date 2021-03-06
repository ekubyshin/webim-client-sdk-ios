Pod::Spec.new do |s|

  s.name = 'WebimClientLibrary'
  s.version = '3.23.9'
  
  s.author = { 'Webim.ru Ltd.' => 'n.lazarev-zubov@webim.ru' }
  s.homepage = 'https://webim.ru/integration/mobile-sdk/ios-sdk-howto/'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'Webim.ru client SDK for iOS.'
  
  s.ios.deployment_target = '8.0'
  s.swift_version = '4.2'
  s.source = { :git => 'https://github.com/webim/webim-client-sdk-ios.git', :tag => s.version.to_s }
  
  s.dependency 'SQLite.swift'
  s.frameworks = 'Foundation'
  s.source_files = 'WebimClientLibrary/**/*'

end
