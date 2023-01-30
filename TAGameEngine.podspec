#
#  Be sure to run `pod spec lint TAEngine.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "TAGameEngine"
  spec.version      = "0.2.0"
  spec.summary      = "A short description of TAGameEngine."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
  TODO: Add long description of the pod here.
                   DESC

  spec.homepage     = "https://github.com/ThinkingDataAnalytics/GameEngine-API"
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { "liulongbing" => "liulongbing@thinkingdata.cn" }
  spec.source           = { :git => 'https://github.com/ThinkingDataAnalytics/GameEngine-API.git', :tag => "v#{spec.version}" }

  spec.ios.deployment_target = '8.0'

  spec.source_files = 'engine/engine/**/*'
  spec.dependency "ThinkingSDK", '2.8.3'

end
