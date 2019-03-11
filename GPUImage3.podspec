

Pod::Spec.new do |s|


  s.name         = "GPUImage3"
  s.version      = "0.0.2"
  s.summary      = "A short description of GPUImage3. aaa"

  s.description  = "Try to import it in a ObjC project"

  s.homepage     = "https://github.com/allenlinli/GPUImage3"

  s.license      = "MIT"


  s.author             = { "Allen Lin" => "allenlinli@gmail.com" }

  s.ios.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/allenlinli/GPUImage3", :tag => "#{s.version}" }

  s.source_files  = "framework/**/*"

  s.swift_version = '4.0'

end
