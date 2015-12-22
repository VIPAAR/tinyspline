 Pod::Spec.new do |s|
  s.name         = "vipaar-tinyspline"
  s.version      = "1.0.1"
  s.summary      = "tinyspline is a fork of https://github.com/retuxx/tinyspline.git"
  s.homepage     = "https://github.com/retuxx/tinyspline.git"
  s.license      = 'Copyright VIPAAR 2015'
  s.author       = 'retuxx' 
  s.source       = { :path => "/Users/user/HL/libtinyspline-ios", :tag => "1.0.0" }
  s.source_files = 'libtinyspline/*.{h,m}'
  s.requires_arc = false
end

