
Pod::Spec.new do |s|
  s.name             = "SobotTest3"
  s.version          = "1.0.1"
  s.summary          = "A test used on iOS."
  s.description      = <<-DESC
                       This is a test for the SDK used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/Sobot-ios/SobotTest3"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Sobot-ios" => "lizh@sobot.com" }
  s.source           = { :git => "https://github.com/Sobot-ios/SobotTest3.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '6.4'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'SobotTest3/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation','UIKit'

end
