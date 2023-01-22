Pod::Spec.new do |s|
    s.name             = 'ComposableArchitecture'  
    s.version          = '0.0.1'  
    s.summary          = 'Composable Architecture for iOS' 
    s.description      = <<-DESC
    The Composable Architecture (TCA, for short) is a library for building applications in a consistent and understandable way, with composition, testing, and ergonomics in mind. It can be used in SwiftUI, UIKit, and more, and on any Apple platform (iOS, macOS, tvOS, and watchOS).
    DESC
    
    s.homepage         = 'https://github.com/Cu-Toof/swift-composable-architecture'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'username' => 'toanf9dn@gmail.com' }
    s.source           = { :git => 'https://github.com/Cu-Toof/swift-composable-architecture.git', :tag => s.version.to_s }
    s.ios.deployment_target = '13.0'
    s.osx.deployment_target = '10.15'
    s.tvos.deployment_target = '13.0'
    s.watchos.deployment_target = '6.0'
    s.source_files = 'Sources/*'
end