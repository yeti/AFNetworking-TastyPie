#
# Be sure to run `pod spec lint AFNetworking-TastyPie.podspec' to ensure this is a
# valid spec.
#
Pod::Spec.new do |s|
  s.name         = "AFNetworking-TastyPie"
  s.version      = "0.0.1"
  s.summary      = "AFNetworking-TastyPie adds additional authentication headers to talk to TastyPie endpoints."
  s.description  = <<-DESC
                    AFNetworking-TastyPie adds additional authentication headers to talk to TastyPie endpoints. 
                    AFNetworking can be used by RestKit to communicate with TastyPie REST APIs.
                    DESC
  s.homepage     = "https://github.com/rhfung/AFNetworking-TastyPie"
  s.license      = 'MIT'
  s.author       = { "Richard H Fung" => "richard@yetihq.com" }
  s.source       = { :git => "https://github.com/rhfung/AFNetworking-TastyPie.git", :tag => "0.0.1" }
  s.platform     = :ios, "5.0"
  s.source_files = '*.{h,m}'
  s.public_header_files = '*.h'
  s.dependency 'AFNetworking', '~> 1.0'
end
