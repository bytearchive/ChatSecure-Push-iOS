#
#  Be sure to run `pod spec lint ChatSecure-Push-iOS.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "ChatSecure-Push-iOS"
  s.version      = "0.0.1"
  s.summary      = "The iOS SDK for ChatSecure-Push-Server"

  s.description  = <<-DESC
                   A swift or Obj-C way to interact with the ChatSecure-Push-Server API.

                   DESC

  s.homepage     = "https://github.com/ChatSecure/ChatSecure-Push-iOS"
  s.license      = { :type => "GNU GPL v3", :file => "LICENSE" }
  s.author    = "ChatSecure"
  s.social_media_url   = "http://twitter.com/ChatSecure"

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.requires_arc = true
  s.source       = { :git => "https://github.com/ChatSecure/ChatSecure-Push-iOS.git", :commit => "7f4134b469b19d20cfdd4c786af6053d95bea1cb" }

  s.source_files  = "Classes", "ChatSecurePush-SDK/*.swift"
end