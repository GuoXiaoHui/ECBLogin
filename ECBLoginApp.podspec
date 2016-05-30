Pod::Spec.new do |s|
  s.name         = "ECBLoginApp"
  s.version      = "0.0.1"
  s.summary      = "ECB login block"
  s.description  = <<-DESC
                    ecb login block
                   DESC
  s.platform     = :ios, "7.0"
  s.homepage     = "https://github.com/GuoXiaoHui/ECBLogin"
  s.license      = "MIT"
  s.author       = { "GuoXiaoHui" => "gxhxl666@sina.com" }
  s.source       = { :git => "https://github.com/GuoXiaoHui/ECBLogin.git", :tag => s.version }
  s.source_files  = "ECBLogin", "ECBLogin/ECBLoginApp/*.{h,m}"
  s.requires_arc = true
end
