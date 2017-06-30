Pod::Spec.new do |spec|
  spec.name         = 'DemoSDK'
  spec.version      = '0.0.1'
  spec.license      = { :type => 'BSD' }
  spec.homepage     = 'https://github.com/hyubyn/DemoSDK'
  spec.authors      = { 'hyubyn' => 'nguyenvuhuy0407@gmail.com' }
  spec.summary      = 'Demo SDK use for iOS written by Swift.'
  spec.source       = { :git => 'https://github.com/hyubyn/DemoSDK.git'}

  spec.ios.deployment_target  = '9.0'
  spec.osx.deployment_target  = '10.10'

  spec.source_files       = 'DemoSDK/*.swift'
  spec.ios.source_files   = 'DemoSDK/*.swift'

  spec.framework      = 'SystemConfiguration'
  spec.ios.framework  = 'UIKit'

end