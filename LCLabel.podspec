Pod::Spec.new do |s|
  s.name             = 'LCLabel'
  s.version          = '1.2.0'
  s.summary          = 'LCLabel is a TextKit 2 based UILabel'
  s.description      = "LCLabel is a TextKit 2 based UILabel that mimics a the behaviour of UITextView"
  s.homepage         = 'https://github.com/mustiikhalil/LCLabel'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mustii' => 'mustii@mmk.one' }
  s.source           = { :git => 'https://github.com/mustiikhalil/LCLabel.git', :tag => s.version.to_s, :submodules => true }
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/**/*'
  s.exclude_files = [ 'Sources/LCLabel/LCLabel.docc' ]
end
