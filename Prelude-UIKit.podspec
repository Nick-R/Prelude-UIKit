Pod::Spec.new do |spec|
  spec.name             = 'Prelude-UIKit'
  spec.version          = '3.0.0'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage         = 'https://github.com/Nick-R/Prelude-UIKit'
  spec.authors          = { 'Rob Rix' => 'rob.rix@github.com' }
  spec.summary          = 'Swift µframework of simple functional programming tools'
  spec.source           = { :git => 'https://github.com/Nick-R/Prelude-UIKit.git', :tag => spec.version.to_s }
  spec.source_files     = 'Prelude-UIKit/**/*.{swift,h,m}'

  spec.requires_arc     = true
  spec.ios.deployment_target = "9.0"
  spec.dependency 'Prelude'
end
