Pod::Spec.new do |s|
  s.name         = "LBXScan"
  s.version      = "1.0.1"
  s.summary      = "ios wrapper code."
  s.homepage     = ""

  s.license      = "MIT"
  s.author       = { "lbxia" => "lbxia20091227@foxmail.com" }

  s.source       = { :git => "https://github.com/MxABC/LBXScan.git",:tag => s.version }

  s.ios.deployment_target = '6.0'

  s.source_files = 'LBXScan/**/*.{m,h}'
  s.public_header_files = 'LBXScan/**/*.h'
  s.resouce = 'LBXScan/LBXScan+UIKit/CodeScan.bundle'
  s.requires_arc = true

end
