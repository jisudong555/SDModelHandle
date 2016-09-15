Pod::Spec.new do |s|

  s.name         = "SDModelHandle"
  s.version      = "0.0.2"
  s.summary      = "A Model handle framework"

  s.homepage     = "https://github.com/jisudong555/SDModelHandle"
  s.license      = "MIT"
  s.authors      = { "jisudong" => "sudong@zaizhibo.tv" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/jisudong555/SDModelHandle.git", :tag => "#{s.version}" }
  s.frameworks   = "Foundation", "UIKit"
  s.source_files = "SDModelHandle"
  s.requires_arc = true

  s.subspec 'Animal' do |ss|
    ss.source_files = 'SDModelHandle/SD*.{h,m}'
  end

end

