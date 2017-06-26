Pod::Spec.new do |s|
s.name     = 'NetMonitor'
s.version  = '1.0.0'
s.summary  = '网络监测.'
s.homepage = 'https://github.com/tiantiankaixin/NetMonitor'
s.license  = { :type => "MIT", :file => "LICENSE" }                    # 开源协议
s.author   = { 'maliang' => '295011445@qq.com' }
s.source   = { :git => "https://github.com/tiantiankaixin/NetMonitor.git", :tag => "#{s.version}" }
s.platform = :ios, "8.0"
s.source_files = "NetMonitor", "NetMonitor/**/*.{h,m}"
s.module_name   = 'NetMonitor'
s.requires_arc = true
end
