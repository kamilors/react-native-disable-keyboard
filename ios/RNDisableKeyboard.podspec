
Pod::Spec.new do |s|
  s.name         = "RNDisableKeyboard"
  s.version      = "1.0.0"
  s.summary      = "RNDisableKeyboard"
  s.description  = <<-DESC
                  RNDisableKeyboard
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "kamilors@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNDisableKeyboard.git", :tag => "master" }
  s.source_files  = "RNDisableKeyboard/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end
