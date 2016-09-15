Pod::Spec.new do |s|
  s.name         = "react-native-network-info"
  s.version      = "0.1.12"
  s.summary      = "Get local network information"

  s.homepage     = "https://github.com/oojr/react-native-battery"
  s.author       = "Olajide Ogundipe Jr"

  s.license      = "MIT"
  s.platform     = :ios, "8.0"


  s.source       = { :git => "https://github.com/oojr/react-native-battery", :tag => "v#{s.version.to_s}" }

  s.source_files  = "ios/*.{h,m}"

  s.dependency 'React'
end
