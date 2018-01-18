#
# Be sure to run `pod lib lint RChallenger.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RChallenger'
  s.version          = '0.1.0'
  s.summary          = 'A short description of RChallenger.'

  s.description      = 'Description'

  s.homepage         = 'https://github.com/shivaiahmahesha/RChallenger'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shivaiah.mahesha@rakuten.com' => 'shivaiah.mahesha@rakuten.com' }
  s.source           = { :git => 'https://github.com/shivaiahmahesha/RChallenger.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'RChallenger/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RChallenger' => ['RChallenger/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
