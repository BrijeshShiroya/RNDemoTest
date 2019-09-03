
Pod::Spec.new do |s|
  s.name         = "RNDemoTest"
  s.version      = "1.0.0"
  s.summary      = "RNDemoTest"
  s.description  = <<-DESC
                  RNDemoTest
                   DESC
  s.homepage     = "http://swagger.io/"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNDemoTest.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end


  