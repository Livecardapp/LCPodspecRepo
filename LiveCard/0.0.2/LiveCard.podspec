Pod::Spec.new do |s|

  s.name         = "LiveCard"
  s.version      = "0.0.2"
  s.summary      = "LiveCard SDK"

  s.description  = <<-DESC
This is the LiveCard SDK (testing private)
                   DESC

  s.homepage     = "https://github.com/Livecardapp/LiveCard-Pod"
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "Danny Panzer" => "danny@live.cards" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  
  s.source       = { :git => "https://github.com/Livecardapp/LiveCard-Pod.git", :tag => "#{s.version}" }

  s.vendored_frameworks = ["LiveCardSDK.framework"]

  s.resources = ["LiveCardSDK.framework/*.storyboardc", "LiveCardSDK.framework/*.png"]
  
  s.dependency 'AFNetworking'
  s.dependency 'libextobjc', '~> 0.4'
  s.dependency 'MBProgressHUD'
  s.dependency 'UIAlertController-BetterConstructor', '~> 0.1'

end
