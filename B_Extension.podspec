Pod::Spec.new do |s|

  s.name         = "B_Extension"
  s.version      = "1"
  s.swift_version = '5.1'
  s.summary      = "B_Extension."

 
  s.description  = <<-DESC
                    this is B_Extension
                   DESC

  s.homepage     = "https://github.com/LJCodeDemo/B"
 
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "CasaTaloyum" => "casatwy@msn.com" }
  
  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/LJCodeDemo/B.git", :tag => "Extension-"+s.version.to_s }

  s.source_files  = "B/Extension/**/*.{h,m,swift}"
  
  s.requires_arc = true

  s.dependency "CTMediator"

end
