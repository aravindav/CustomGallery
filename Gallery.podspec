Pod::Spec.new do |s|
  s.name             = "CustomGallery"
  s.summary          = "Something good about gallery"
  s.version          = "2.4.0"
  s.homepage         = "https://github.com/hyperoslo/Gallery"
  s.license          = 'MIT'
  s.author           = { "Hyper Interaktiv AS" => "ios@hyper.no" }
  s.source           = {
    :git => "https://github.com/aravindav/CustomGallery.git",
    :tag => s.version.to_s
  }
  s.social_media_url = 'https://twitter.com/hyperoslo'

  s.ios.deployment_target = '11.0'

  s.requires_arc = true
  s.source_files = 'Sources/**/*'
  s.resource = 'Sources/Gallery/Resources/Gallery.bundle'
  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'Photos', 'PhotosUI', 'CoreLocation', 'AVKit'
  s.swift_version = '5.0'
end
