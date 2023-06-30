Pod::Spec.new do |spec|

    spec.name         = "WebRTC-SDK-YW"
    spec.version      = "104.5112.11"
    spec.summary      = "WebRTC pre-compiled library for Darwin. "
    spec.description  = <<-DESC
    WebRTC pre-compiled library for Darwin.
    The binary files in this repository are compiled using Google WebRTC source code M version, 
    and a series of optimization patches from the webrtc-sdk community have been added.
    DESC
  
    spec.homepage     = "http://192.168.1.252:8001/heping/webrtc-sdk-spec"
    spec.license      = { :type => 'BSD', :file => 'WebRTC.xcframework/LICENSE' }
    spec.author       = "hpng"
    spec.ios.deployment_target = '10.0'
    spec.osx.deployment_target = '10.11'
  
    spec.source       = { :http => "https://github.com/nikohpng/Specs/releases/download/104.5112.11/WebRTC.xcframework.zip" }
    spec.vendored_frameworks = "WebRTC.xcframework"
    
  end
