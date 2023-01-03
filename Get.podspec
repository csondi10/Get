Pod::Spec.new do |s|
  s.name             = 'Get'
  s.version          = '2.1.6'
  s.summary          = 'A short description of BloggerBird.'

  s.homepage         = 'https://github.com/csondi10/Get'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Quick Bird' => 'mascot@quickbirdstudios.com' }
  s.source           = { :git => 'https://github.com/csondi10/Get.git' }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.5'

  s.source_files = 'Sources/Get/**/*'
end