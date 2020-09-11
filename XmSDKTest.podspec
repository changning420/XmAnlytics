#
#  Be sure to run `pod spec lint XmSDKTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "XmAnlytics"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of XmSDKTest."

  spec.homepage     = "https://github.com/changning420/XmAnlytics"

  spec.source       = { :git => "https://github.com/changning420/XmAnlytics.git", :tag => "#{spec.version}" }
  spec.platform     = :ios             #必填，保持:ios就好（Android一般也不用pod……）
  spec.ios.deployment_target = '10.0'   #必填，ios的最低系统版本，你可以改成"8.0"
end
