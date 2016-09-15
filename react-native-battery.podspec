Pod::Spec.new do |s|
  s.name         = "react-native-battery"
  s.version      = "0.2.0"
  s.summary      = "Get local network information"

  s.homepage     = "https://github.com/oojr/react-native-battery"
  s.author       = "Olajide Ogundipe Jr"

  s.license      = "MIT"
  s.platform     = :ios, "8.0"


  s.source       = { :git => "https://github.com/oojr/react-native-battery", :tag => "v#{s.version.to_s}" }

  s.source_files  = "ios/RCTBattery/*.{h,m}"

  s.dependency 'React'
end
