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
  s.license          = { :type => 'BSD', :file => 'LICENSE' }
  s.author           = { 'Retso Huang' => 'retsohuang@gmail.com' }
  s.source           = { :git => 'https://github.com/allenlinli/GPUImage.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.swift_version = '4.0'
  s.private_header_files = 'framework/Source/Operations/*.h'
  s.source_files = [
    'framework/Source/*.swift',
    'framework/Source/Operations/**/*'
  ]
  s.ios.source_files = 'framework/Source/iOS/**/*'
  s.macos.source_files = 'framework/Source/Mac/**/*'
end
