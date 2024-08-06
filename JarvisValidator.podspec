Pod::Spec.new do |spec|

  spec.name         = "JarvisValidator"
  spec.version      = "1.0.1"
  spec.summary      = "In this sdk user can check validation of email,pan and password"
  spec.description  = "This pod is designed to validate user credentials, including email addresses, passwords, and PAN numbers. It ensures that the data provided meets the specified standards and formats, enhancing security and data integrity for your application."
  
  spec.homepage     = "https://github.com/sujaygaikwad007/JarvisValidator.git"
  spec.license      = "MIT"
  spec.author       = { "Sujay Gaikwad" => "gaikwadsujay007@gmail.com" }
  spec.platform     = :ios, "15.0"
  spec.source       = { :git => "https://github.com/sujaygaikwad007/JarvisValidator.git", :tag => spec.version.to_s }
  spec.source_files  = "JarvisValidator/**/*.{swift}"
  spec.swift_versions = "5.0"

end
