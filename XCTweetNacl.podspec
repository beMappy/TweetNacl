Pod::Spec.new do |s|
  s.name         = "XCTweetNacl"
  s.version      = "1.0.2-xc14-4"
  s.summary      = "TweetNacl wrapper library written in Swift."
  s.description  = <<-DESC
    A Swift wrapper for TweetNacl C library (https://github.com/bitmark-inc/tweetnacl-swiftwrap)
  DESC
  s.homepage     = "https://github.com/bitmark-inc/tweetnacl-swiftwrap"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Bitmark Inc" => "support@bitmark.com" }
  s.social_media_url   = "https://twitter.com/bitmarkinc"
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.tvos.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/beMappy/TweetNacl.git", :tag => s.version }
  s.vendored_frameworks = 'TweetNacl.xcframework'
  s.frameworks  = "Foundation"
end
