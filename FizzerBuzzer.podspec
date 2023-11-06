Pod::Spec.new do |s|
    s.name          = 'FizzerBuzzer'
    s.version       = '1.0.2'
    s.summary       = 'A short description of FizzerBuzzer'
    s.homepage      = 'http://google.com'
    s.license       = { :type => 'MIT' }
    s.author        = { 'FizzerBuzzer' => 'yadavjaiprakash18@gmail.com' }
    s.source        = { :git => "https://github.com/jaipee1/FizzerBuzzer/releases/download/v#{spec.version}/FizzerBuzzer-v1.0.0.zip", :tag => "v#{spec.version}"}
    s.swift_version = '5.0'
    s.ios.deployment_target = '14.0'
  
    s.dependency 'CropViewController', '~> 2.6.1'
    s.dependency 'Kingfisher', '7.9.1'
  
    s.vendored_frameworks = 'FizzerBuzzer.xcframework'
  end
