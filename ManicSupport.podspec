Pod::Spec.new do |s|
  s.name         = "ManicSupport"
  s.version      = "1.0.2"
  s.summary      = "Delta emulator support libraries"
  s.license      = { :type => 'GPLv3 License', :file => 'LICENSE' } # 协议
  s.homepage     = "https://manicemu.site"
  s.author             = { "Aoshuang Lee" => "support@manicemu.com" }
  s.source       = { :git => "https://manicemu.site" }
  s.platform     = :ios, '14.0'
  s.requires_arc = true
  s.vendored_frameworks = 'Frameworks/**/*.xcframework'
  s.frameworks = 'CoreMotion'
  s.resources = ['Resources/System.core']
end
