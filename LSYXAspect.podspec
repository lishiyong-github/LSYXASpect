
Pod::Spec.new do |s|

s.name = "LSYXAspect"

s.version = "1.0.0.0"

s.summary = "A Library for iOS LSYXAspect."

s.homepage = "https://github.com/lishiyong-github/LSYXAspect"

s.license = "MIT"

s.author = { "lishiyong-github" => "1525846137@qq.com" }

s.source = { :git => "https://github.com/lishiyong-github/LSYXAspect.git", :tag => s.version }

s.source_files = "LSYXAspect/*.{h,m}"

s.framework = 'UIKit'

s.ios.deployment_target = '8.0'

s.platform = :ios,"7.0"

s.dependency 'XAspect', '~> 1.0.5'
end
