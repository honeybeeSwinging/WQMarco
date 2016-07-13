

Pod::Spec.new do |s|
    s.name         = 'WQMacro'
    s.summary      = 'macro for iOS.'
    s.version      = '0.1'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.authors      = { 'Vickeywei' => 'weiqi@hzdracom.com' }
    s.homepage     = 'https://github.com/Vickeywei/WQMarco/tree/master/Macro'
    s.platform     = :ios, '7.0'
    s.ios.deployment_target = '7.0'
    s.source       = { :git => 'https://github.com/Vickeywei/WQMarco.git', :tag => s.version.to_s }
    s.requires_arc = true
    s.source_files = 'Macro/*.{h,m}'
    s.frameworks = 'UIKit', 'Foundation'

end
