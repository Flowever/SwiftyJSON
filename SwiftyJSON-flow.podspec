#
#  Be sure to run `pod spec lint SwiftyJSON-flow.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "SwiftyJSON-flow"
  s.version      = "3.1.4"
  s.summary      = "SwiftyJSON makes it easy to deal with JSON data in Swift"
  s.description  = <<-DESC
  SwiftyJSON for Flowever team
                   DESC

  s.homepage     = "https://github.com/Flowever/SwiftyJSON"
  s.license      = "MIT"
  s.author       = { "Tracy Lai" => "this@tracycool.com" }

  s.source       = { :git => "git@github.com:Flowever/SwiftyJSON.git", :tag => "#{s.version}-flow" }
  s.requires_arc = true
  s.osx.deployment_target = "10.9"
  s.ios.deployment_target = "8.0"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.source_files = "Source/*.swift"
  s.pod_target_xcconfig =  {
        'SWIFT_VERSION' => '3.0',
  }

end
