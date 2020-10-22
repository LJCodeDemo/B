
Pod::Spec.new do |s|

  s.name         = "B"
  s.version      = "0.0.1"
  s.swift_version = '5.3'
  s.summary      = "B."

  
  s.description  = <<-DESC
                    this is B
                   DESC

  s.homepage     = "https://github.com/LJCodeDemo/B"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = "lingjie"
  
  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/LJCodeDemo/B.git", :tag => s.version.to_s }

  s.source_files  = "B/Source/**/*.{h,m,swift}"

  s.requires_arc = true

  s.dependency "A_Extension"
  s.dependency 'CTMediator'
end
