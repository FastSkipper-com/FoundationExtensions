Pod::Spec.new do |s|
  s.name             = 'FoundationExtensions'
  s.version          = '0.1.1'
  s.summary          = 'Useful extensions for Swift Foundation library'

  s.homepage         = 'https://github.com/FastSkipper-com/FoundationExtensions.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pavelko3lo' => 'pavelko3lo@gmail.com' }
  s.source           = { :git => 'https://github.com/FastSkipper-com/FoundationExtensions.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.source_files = 'Sources/**/*'
  s.swift_version = '5.0'
end