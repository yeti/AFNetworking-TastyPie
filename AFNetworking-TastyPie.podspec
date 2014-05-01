#
# Be sure to run `pod spec lint AFNetworking-TastyPie.podspec' to ensure this is a
# valid spec.
#
Pod::Spec.new do |s|
  s.name         = "AFNetworking-TastyPie"
  s.version      = "0.0.2"
  s.summary      = "AFNetworking-TastyPie adds additional authentication headers to talk to TastyPie endpoints."
  s.description  = <<-DESC
                    AFNetworking-TastyPie adds additional authentication headers to talk to TastyPie endpoints. 

                    Use Cases:

                    1. When calling TastyPie non-ORM endpoints from your iOS application, this library provides an authentication header for AFNetworking.

                    2. When calling TastyPie ORM endpoints from your iOS application, this library provoides an authentication header for RestKit. RestKit 0.20 uses AFNetworking to set authentication headers.
                    
                    3. When calling TastyPie endpoints from your iOS application, this library provides an authentication header for NSMutableURLRequest.

                    DESC
  s.homepage     = "https://github.com/YetiHQ/AFNetworking-TastyPie"
  s.license      = 'MIT'
  s.author       = { "Richard H Fung" => "richard@yetihq.com", "Anthony Scherba" => "tony@yetihq.com" }
  s.source       = { :git => "https://github.com/YetiHQ/AFNetworking-TastyPie.git" }
  s.platform     = :ios, "6.0"
  s.source_files = '*.{h,m}'
  s.public_header_files = '*.h'
  s.dependency 'AFNetworking', '~> 1.3.0'
end
