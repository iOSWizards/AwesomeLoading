#
# Be sure to run `pod lib lint AwesomeLoading.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AwesomeLoading'
  s.version          = '0.1.8'
  s.summary          = 'Loading JSON Animation for your Apps '

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Loading JSON Animation for your Apps 
                       DESC

  s.homepage         = 'https://github.com/iOSWizards/AwesomeLoading'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'evandro@mindvalley.com' => 'evandro@mindvalley.com' }
  s.source           = { :git => 'https://github.com/iOSWizards/AwesomeLoading.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'AwesomeLoading/Classes/**/*.swift'
  s.resources = ['AwesomeLoading/Classes/Resources/AwesomeLoadingView.xib']
  s.preserve_paths = 'AwesomeLoading/Classes/Resources/AwesomeLoadingView.xib'
  
  s.resource_bundles = {
    'AwesomeLoading' => ['AwesomeLoading/Classes/**/*.{storyboard,xib,xcassets,json,imageset,png}']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'lottie-ios'
end
