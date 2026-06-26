Pod::Spec.new do |s|
  s.name = 'LynxXElementInput'
  s.version = '0.0.2'
  s.summary = 'Lynx XElement input and textarea Native Element library for Autolink.'
  s.license = { :type => 'Apache-2.0' }
  s.homepage = 'https://github.com/jianliang00/lynx-libraries'
  s.author = { 'Lynx Authors' => 'lynx-dev@googlegroups.com' }
  s.source = { :path => '.' }

  s.platform = :ios, '12.0'
  s.module_name = 'LynxXElementInput'
  s.header_dir = 'XElement'
  s.header_mappings_dir = 'Sources'
  s.source_files = 'Sources/XElement/**/*.{h,m}'
  s.public_header_files = 'Sources/XElement/**/*.h'
  s.requires_arc = true
  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES',
    'HEADER_SEARCH_PATHS' => '$(inherited) "$(PODS_TARGET_SRCROOT)/Sources"'
  }

  s.dependency 'Lynx'
end
