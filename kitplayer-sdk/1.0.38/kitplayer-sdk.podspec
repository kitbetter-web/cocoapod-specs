Pod::Spec.new do |spec|
  spec.name         = "kitplayer-sdk"
  spec.version      = "1.0.38"
  spec.summary      = "KiTplayer SDK for iOS Framework"
  spec.description  = "KiTplayer SDK for iOS Framework KiTalbum tag and play"
  spec.homepage     = "https://www.kitbetter.com"
  spec.license      = { :type => 'Commercial', :file => 'LICENSE.md' }
  spec.authors      = {
    "Jaeyoung Lee" => "jy.lee@muzlive.com"
  }
  spec.swift_versions = ['5.4', '5.5', '5.6']
  spec.platform     = :ios, "14.0"
  spec.requires_arc = true
  spec.documentation_url = "https://kitbetter-web.github.io/kit-player-sdk-docs"

  spec.source       = { :http => "https://github.com/muzlive-info/muzlive-kit-player-sdk-ios/releases/download/v1.0.38/kitplayer-sdk.zip", :sha1 => "80fa2945c63a4772bf80d5d0f30031f44aa15466" }
  spec.vendored_frameworks = 'KiTplayerSDK.xcframework', 'GoogleCast.xcframework'

  spec.dependency 'BitmovinPlayer', '~> 3.70.0'
  spec.dependency 'BitmovinAnalyticsCollector/Core'
  spec.dependency 'BitmovinAnalyticsCollector/BitmovinPlayer', '~> 3.8.0'
end
