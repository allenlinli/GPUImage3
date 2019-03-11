#
# Be sure to run `pod lib lint GPUImage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GPUImage'
  s.version          = '0.1.0'
  s.summary          = 'A short description of GPUImage.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Retso Huang/GPUImage'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Retso Huang' => 'retsohuang@gmail.com' }
  s.source           = { :git => 'https://github.com/Retso Huang/GPUImage.git', :tag => s.version.to_s }
  s.default_subspec       = 'Core'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.requires_arc = true
  s.swift_version = '4.0'

  s.subspec 'Core' do |spec|
    spec.source_files = 'framework/Source/Operations/**/*'
  end

  s.subspec 'iOS' do |spec|
    spec.dependency 'GPUImage/Core'
    spec.source_files = 'framework/Source/iOS/**/*'
  end

  s.subspec 'macOS' do |spec|
    spec.dependency 'GPUImage/Core'
    spec.source_files = 'framework/Source/Mac/**/*'
  end

end
