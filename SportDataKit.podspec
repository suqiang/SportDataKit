#
# Be sure to run `pod lib lint GPXKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SportDataKit'
  s.version          = '1.0.0'
  s.summary          = 'A library for reading and creation of GPX location log files.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        CoreGPX creates and parses GPX files with ease, written in Swift, supports iOS, macOS and watchOS. Replaces iOS-GPX-Framework.
                       DESC

  s.homepage         = 'https://github.com/suqiang/SportDataKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'suqiang' => 'suqianghotel@gmail.com' }
  s.source           = { :git => 'https://github.com/suqiang/SportDataKit.git', :tag => s.version.to_s }

  s.swift_versions = ['4.2', '5.0']
  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.13'
  s.watchos.deployment_target = '4.0'

  s.source_files = 'Classes'
  
end
