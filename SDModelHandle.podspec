Pod::Spec.new do |s|

  s.name         = "SDModelHandle"
  s.version      = "0.0.5"
  s.summary      = "A Model handle framework"

  s.homepage     = "https://github.com/jisudong555/SDModelHandle"
  s.license      = "MIT"
  s.authors      = { "jisudong" => "sudong@zaizhibo.tv" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/jisudong555/SDModelHandle.git", :tag => "#{s.version}" }
  s.frameworks   = "Foundation", "UIKit"
  s.source_files = "SDModelHandle"
  s.requires_arc = true

  s.subspec 'Car' do |ss|
    ss.source_files = 'SDModelHandle/SD{Trunk,Car}Manager.{h,m}'
    ss.public_header_files = 'SDModelHandle/SD{Trunk,Car}Manager.h'
  end
  
  s.subspec 'Jee' do |ss|
    ss.source_files = 'SDModelHandle/JEE{Cat,Dog}Manager.{h,m}'
    ss.public_header_files = 'SDModelHandle/JEE{Cat,Dog}Manager.h'
  end

  s.subspec 'Dog' do |ss|
   ss.source_files = 'SDModelHandle/{JEE,SD}Dog.{h,m}'
   ss.public_header_files = 'SDModelHandle/{JEE,SD}Dog.h'
  end

end

