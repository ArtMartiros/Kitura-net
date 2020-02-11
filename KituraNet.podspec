

Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.name        = "KituraNet"
  s.version     = "2.1.8"
  s.summary     = "KituraNet summary"
  s.homepage    = "https://github.com/IBM-Swift/Kitura-net"
  s.license     = { :type => "Apache License, Version 2.0" }
  s.author     = "IBM"
  s.module_name  = 'KituraNet'
  s.source   = { :git => "https://github.com/IBM-Swift/KituraKit.git", :tag => s.version }
  s.source_files = 'Sources/**/*.swift', 'Sources/CHTTPParser/**/*.{c, h}'
  s.dependency 'LoggerAPI', '~> 1.9.0'
  s.dependency 'BlueSocket', '~> 1.0.0'
  s.dependency 'BlueSSLService', '~> 1.0.0'
end
6	f33df20	Artem Martirosyan <artmartiros@yandex-team.ru>	11 февр. 2020 г., 21:55
