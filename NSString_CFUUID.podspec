Pod::Spec.new do |s|
  s.name         = "NSString_CFUUID"
  s.version      = "0.0.1"
  s.summary      = "A category on NSString to convert a CFUUID."
  s.homepage     = "https://github.com/veritech/NSString_CFUUID"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Jonathan Dalrymple" => "jonathan@float-right.co.uk" }
  s.source       = { :git => "https://github.com/veritech/NSString_CFUUID.git", :commit => "21dece9e52ae78edea5b7db9f3734a16e2162089" }
  s.ios.deployment_target = '5.0'
  s.source_files = 'Classes', '*.{h,m}'
  s.public_header_files = '*.h'
  s.requires_arc = true
end
