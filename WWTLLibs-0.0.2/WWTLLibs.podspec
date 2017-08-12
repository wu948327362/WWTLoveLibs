Pod::Spec.new do |s|
  s.name = "WWTLLibs"
  s.version = "0.0.2"
  s.summary = "This is a lib created by wwt."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"wu19293949"=>"948327362@qiyi.com"}
  s.homepage = "https://github.com/wu948327362/WWTLoveLibs"
  s.description = "This is the love of WWTLLibs created by wwt"
  s.frameworks = "UIKit"
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '7.0'
  s.ios.vendored_framework   = 'ios/WWTLLibs.framework'
end
