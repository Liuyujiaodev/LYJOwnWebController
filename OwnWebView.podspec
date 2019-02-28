#
#  Be sure to run `pod spec lint XQCategory.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name     = "UtilStr"
s.version  = "1.0.2"
s.license  = "MIT"
s.summary  = "private util str"
s.homepage = "https://github.com/Liuyujiaodev/UtilStr.git"
s.author   = "liuyujiao"
#s.social_media_url = "https://www.jianshu.com/u/16227d25bcf4"
s.source       = { :git => "https://github.com/Liuyujiaodev/UtilStr.git", :tag => "#{s.version}" }
 s.description = %{utilStr }
s.source_files = "UtilStr","UtilStr/**/*.{h,m}"
s.requires_arc = true
s.platform = :ios, '8.0'
s.dependency "YJUtil"
end
