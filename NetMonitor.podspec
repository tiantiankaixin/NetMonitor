Pod::Spec.new do |s|

s.name         = "NetMonitor"
s.version      = "1.0.0"
s.summary      = "Net status Monitor."

s.homepage     = "https://github.com/tiantiankaixin/NetMonitor"
s.license      = { :type => "MIT", :file => "LICENSE" }

s.author       = { "maliang" => "295011445@qq.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/tiantiankaixin/NetMonitor.git", :tag => "#{s.version}" }
s.source_files  = "NetMonitor", "NetMonitor/**/*.{h,m}"
s.exclude_files = "Classes/Exclude"
s.module_name   = 'NetMonitor'
end
