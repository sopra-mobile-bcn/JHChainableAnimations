Pod::Spec.new do |s|
  s.name     = 'ChainableAnimations'
  s.version  = '3.0.2'
  s.author   = { 'Jeff Hurray' => 'jhurray33@gmail.com' }
  s.homepage = 'https://github.com/sopra-mobile-bcn/JHChainableAnimations'
  s.summary  = 'Easy to read and write chainable Animations in Swift'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/sopra-mobile-bcn/JHChainableAnimations.git', :tag => s.version.to_s }
  s.source_files = 'JHChainableAnimations/*{.h,.c,.m,.swift}', 'Frameworks-Swift/ChainableAnimations.h'
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.requires_arc = true
end
