Pod::Spec.new do |s|

s.name        = 'ZJSFrameworkTest'

s.version      = "1.0.0"

s.summary      = 'ZJSFrameworkTest is test.'

s.license      = 'MIT'

s.author      = { "Nomo" => "zhoujianshun@hotmail.com" }

s.homepage    = 'https://github.com/zhoujianshun/ZJSFrameworkTest'

s.source      = {:git => 'https://github.com/zhoujianshun/ZJSFrameworkTest.git', :tag => s.version}

s.platform    = :ios

s.ios.deployment_target = "7.0"

s.frameworks = 'Foundation'

s.vendored_frameworks = 'ZJSFrameworkTest.framework'

s.requires_arc = true

end

