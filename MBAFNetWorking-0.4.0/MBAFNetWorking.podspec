Pod::Spec.new do |s|
  s.name = "MBAFNetWorking"
  s.version = "0.4.0"
  s.summary = "A short description of MBAFNetWorking."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"15757127193@163.com"=>"15757127193@163.com"}
  s.homepage = "https://github.com/15757127193@163.com/MBAFNetWorking"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/MBAFNetWorking.embeddedframework/MBAFNetWorking.framework'
end
