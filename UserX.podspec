Pod::Spec.new do |s|
  s.name             = 'UserX'
  s.version          = '0.0.1'
  s.summary          = 'Video metrica.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'http://userx.pro'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'UserX' => 'dev_reg@userx.pro' }
  s.source           = { :git => 'https://github.com/UserXMetrica/UserX.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'UserX/UserX.framework/Headers/*.h*'
  s.public_header_files = 'UserX/UserX.framework/Headers/*.h*'
  s.preserve_paths = 'UserX/UserX.framework'
  s.vendored_frameworks = 'UserX/UserX.framework'

  # s.resource_bundles = {
  #   'UserX' => ['UserX/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
