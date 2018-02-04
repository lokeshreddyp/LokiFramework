
Pod::Spec.new do |s|

  s.name         = "LokiFramework"
  s.version      = "1.0.0"
  s.summary      = "LokiFramework is my best framework"
  s.description  = "This is a framework create by PLR, and this is my first framework"
  s.homepage     = "https://github.com/lokeshreddyp/LokiFramework"
  s.license      = "MIT"
  s.author       = { "LokeshReddy" => "lokeshreddypothapu@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/lokeshreddyp/LokiFramework.git", :tag => "#{s.version}" }
  s.source_files  = "LokiFramework/**/*"
end
