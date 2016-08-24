Pod::Spec.new do |s|
  s.name         = "CocoapodLibExample"
  s.version      = "0.0.1"
  s.summary      = "A short description"
  s.homepage     = "http://www.google.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Alvaro" => "al@example.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/alvivi/CocoapodLibExample.git", :tag => "#{s.version}" }
  s.source_files  = "CocoapodLibExample"
  s.dependency 'Firebase/Crash'
end
