#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
    s.name             = 'firebase_analytics_web'
    s.version          = '0.1.0'
    s.summary          = 'No-op implementation of firebase_analytics_web web plugin to avoid build issues on iOS'
    s.description      = <<-DESC
  temp fake firebase_auth_web plugin
                         DESC
    s.homepage         = 'https://github.com/firebase/flutterfire/tree/master/packages/firebase_analytics/firebase_analytics_web'
    s.license          = { :file => '../LICENSE' }
    s.author           = { 'Flutter Team' => 'flutter-dev@googlegroups.com' }
    s.source           = { :path => '.' }
    s.source_files = 'Classes/**/*'
    s.public_header_files = 'Classes/**/*.h'
    s.dependency 'Flutter'

    s.ios.deployment_target = '10.0'
  end

