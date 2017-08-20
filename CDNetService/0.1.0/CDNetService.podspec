
Pod::Spec.new do |s|
  s.name             = 'CDNetService'
  s.version          = '0.1.0'
  s.summary          = 'asdfsdfsldkj'
  s.description      = <<-DESC
asdfasdfsaodifjasodifjasodifjosdifjo
                       DESC

  s.homepage         = 'https://github.com/chdo002/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chdo002' => '1107661983@qq.com' }
# s.source           = { :git => '/Users/chdo/Desktop/workspace/CDNetService', :tag => s.version.to_s }
  s.source           = { :git => 'https://github.com/chdo002/CDNetServiceRepo.git', :tag => s.version.to_s }

  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CDNetService/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CDNetService' => ['CDNetService/Assets/*.png']
  # }

  s.public_header_files = 'CDNetService/Classes/Headers/*.h'
  # s.frameworks = 'UIKit'
  s.dependency 'AFNetworking'
end
