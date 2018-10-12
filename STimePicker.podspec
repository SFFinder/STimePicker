Pod::Spec.new do |spec|
  spec.name         = "STimePicker"
  spec.version      = "1.0.0"
  spec.summary      = "时间选择器"
  spec.description  = <<-DESC
                    时间选择器
                   DESC

  spec.homepage     = "https://github.com/SFFinder/STimePicker.git"
  spec.license      = "MIT"
  spec.author       = { "shaoxu" => "airfree_shaoxu@163.com" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/SFFinder/STimePicker.git"}
  spec.source_files  = "STimePicker", "STimePicker/**/*.{h,m}"
  spec.requires_arc = true
  spec.frameworks = 'UIKit', 'QuartzCore', 'Foundation'
end
