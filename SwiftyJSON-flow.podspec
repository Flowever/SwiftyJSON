#
#  Be sure to run `pod spec lint SwiftyJSON-flow.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "SwiftyJSON-flow"
  s.version      = "4.1.0"
  s.summary      = "SwiftyJSON-flow"
  s.homepage     = "https://github.com/Flowever/SwiftyJSON"
  s.license      = "MIT"
  s.author       = {'luosch' => 'i@lsich.com'}

  s.source       = { :git => "https://github.com/Flowever/SwiftyJSON.git", :tag => "#{s.version}-flow" }
  s.requires_arc = true
  s.osx.deployment_target = "10.9"
  s.ios.deployment_target = "8.0"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.source_files = "Source/*.swift"

end
