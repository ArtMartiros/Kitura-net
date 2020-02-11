

Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.name        = "KituraNet"
  s.version     = "2.4.0"
  s.summary     = "KituraNet summary"
  s.homepage    = "https://github.com/ArtMartiros/Kitura-net"
  s.license     = { :type => "Apache License, Version 2.0" }
  s.author     = "IBM"
  s.module_name  = 'KituraNet'
  s.source   = { :git => "https://github.com/ArtMartiros/Kitura-net", :tag => s.version }
  s.source_files = 'Sources/**/*.swift', 'Sources/CHTTPParser/*.c', 'Sources/CHTTPParser/include/*.h'
  s.dependency 'LoggerAPI', '~> 1.7.3'
  s.dependency 'BlueSocket', '~> 1.0.0'
  s.dependency 'BlueSSLService', '~> 1.0.0'
end
