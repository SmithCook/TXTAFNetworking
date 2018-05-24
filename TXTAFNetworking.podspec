Pod::Spec.new do |s|

  s.name         = "TXTAFNetworking"
  s.version      = "1.0.0"
  s.summary      = "TXTAFNetworking code"

  s.homepage     = "https://github.com/p1cn/putong-ios"
  s.license         = { type: 'MIT', file: 'LICENSE' }

  s.author       = { "sunyu" => "sunyu@p1.com" }

  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/p1cn/putong-ios.git" , :commit=>'b99969e' }
  s.source_files  = "./*.*"
  s.requires_arc = true

end
