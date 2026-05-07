Pod::Spec.new do |s|
  s.name = 'LynxXElementInput'
  s.version = '0.0.1'
  s.summary = 'Lynx XElement input and textarea NativeUI extension for Sparkling autolink.'
  s.license = { :type => 'Apache-2.0' }
  s.homepage = 'https://github.com/lynx-family/lynx'
  s.author = { 'Lynx Authors' => 'lynx-dev@googlegroups.com' }
  s.source = { :git => 'https://github.com/lynx-family/lynx.git', :commit => 'fd0be97f176aabebd7c384f99ba0d73f8a867257' }

  s.platform = :ios, '12.0'
  s.module_name = 'LynxXElementInput'
  s.header_dir = 'XElement'
  s.source_files = 'Sources/XElement/**/*.{h,m}'
  s.public_header_files = 'Sources/XElement/**/*.h'
  s.requires_arc = true
  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES'
  }

  s.dependency 'Lynx'
end

