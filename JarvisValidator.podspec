Pod::Spec.new do |spec|

  spec.name         = "JarvisValidator"
  spec.version      = "1.0.0"
  spec.summary      = "This is my first framework"
  spec.description  = "Finally, don't worry about the indent, CocoaPods strips it!"
  spec.homepage     = "https://github.com/sujaygaikwad007/JarvisValidator.git"
  spec.license      = "MIT"
  spec.author       = { "Sujay Gaikwad" => "gaikwadsujay007@gmail.com" }
  spec.platform     = :ios, "15.0"
  spec.source       = { :git => "https://github.com/sujaygaikwad007/JarvisValidator.git", :tag => spec.version.to_s }
  spec.source_files  = "JarvisValidator/**/*.{swift}"
  spec.swift_versions = "5.0"

end
