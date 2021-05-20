#
# Be sure to run `pod lib lint pai-logging-ios.podspec --allow-warnings' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'PaiLogging-iOS'
    s.module_name      = 'PaiLogging'
    s.version          = '1.0.1'
    s.summary          = 'PAI logging SDK'
    s.swift_version    = '5.0'
    s.description      = <<-DESC
        PAI logging SDK for internal use
                        DESC
    s.homepage         = 'https://github.com/annieyang-paytm/paiLogging-iOS'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Annie Yang' => 'annie.yang@paytm.com' }
    s.source           = { :git => 'https://github.com/annieyang-paytm/paiLogging-iOS.git', :tag => s.version.to_s }
    
    s.vendored_frameworks = "PaiLogging.xcframework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target = '10.0'
end
