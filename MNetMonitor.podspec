Pod::Spec.new do |s|

s.name         = "MNetMonitor"
s.version      = "1.0.0"
s.summary      = "网络状态监测."

s.description  = <<-DESC
- 用与监测网络状态改变(eg:2g、3g、4g、wifi、无网络切换)
- Cocoapods 1.0
DESC

s.homepage     = "https://github.com/tiantiankaixin/NetMonitor"
s.license      = { :type => "MIT", :file => "LICENSE" }                    # 开源协议

s.author       = { "maliang" => "295011445@qq.com" }
s.platform     = :ios, "8.0"                                               # 支持的平台及版本
s.source       = { :git => "https://github.com/tiantiankaixin/NetMonitor.git", :tag => "#{s.version}" }
# 项目地址作为开源项目，这里不能使用 ssh
s.source_files  = "NetMonitor", "NetMonitor/**/*.{h,m}"                    # 模块文件路径配置
s.exclude_files = "Classes/Exclude"
s.module_name   = 'NetMonitor'                                             # 模块名称
end
