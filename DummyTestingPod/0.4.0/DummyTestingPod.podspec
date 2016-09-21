Pod::Spec.new do |s|
# 1
    s.platform = :ios
    s.ios.deployment_target = '7.0'
    s.name = 'DummyTestingPod'
    s.summary = "This is a dummy pod created to check the module map generation."
    s.requires_arc = true
#2 
  s.version = '0.4.0'

# 3
  s.license = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  
# 4
  s.author = { 'ahaseebchina01' => 'ahaseebchina01@gmail.com' }

# 5
  s.homepage = 'https://github.com/ahaseebchina01/DummyTestingPod'
  
# 6
  s.source = { :git => 'https://github.com/ahaseebchina01/DummyTestingPod.git', :tag => s.version.to_s }
  
#7
  s.source_files = 'DummyTestingPod/Classes/**/*'
  s.vendored_library = 'DummyTestingPod/libPredictIO.a'
  s.public_header_files = 'DummyTestingPod/Classes/**/*'
  s.frameworks = 'UIKit', 'CoreMotion', 'CoreLocation', 'CoreTelephony', 'AdSupport', 'AVFoundation', 'CoreBluetooth', 'SystemConfiguration', 'ExternalAccessory'
  
#8
  s.description = "This is a dummy pod used to check the module map generation so that when ever in swift project use_frameworks is written in Podfile there will be no need to create the bridging header."

end
