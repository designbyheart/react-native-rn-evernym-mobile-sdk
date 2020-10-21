
Pod::Spec.new do |s|
  s.name         = "RNEvRnSdk"
  s.version      = "1.0.0"
  s.summary      = "RNEvRnSdk"
  s.description  = <<-DESC
                  RNEvRnSdk
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNEvRnSdk.git", :tag => "master" }
  s.source_files  = "RNEvRnSdk/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  