Pod::Spec.new do |s|
  s.name         = "RNCachingURLProtocol"
  s.version      = "0.1.0"
  s.summary      = "A simple cache for the HTTP protocol"
  s.homepage     = "https://github.com/iostaf/RNCachingURLProtocol"
  s.license      = 'MIT'
  s.author       = { "Ivan Ostafiychuk" => "iostaf@gmail.com" }
  s.source       = { :git => "https://github.com/iostaf/RNCachingURLProtocol.git", :tag => "0.1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.public_header_files = 'RNCachingURLProtocol.h'
  s.framework  = 'SystemConfiguration'
end
