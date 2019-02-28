#
#  Be sure to run `pod spec lint XQCategory.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name     = "OwnWebView"
s.version  = "1.0.0"
s.license  = "MIT"
s.summary  = "private web view"
s.homepage = "https://github.com/Liuyujiaodev/OwnWebView.git"
s.author   = "liuyujiao"
#s.social_media_url = "https://www.jianshu.com/u/16227d25bcf4"
s.source       = { :git => "https://github.com/Liuyujiaodev/LYJOwnWebController.git", :tag => "#{s.version}" }
 s.description = %{OwnWebView }
s.source_files = "OwnWebView","OwnWebView/**/*.{h,m}"
s.requires_arc = true
s.platform = :ios, '8.0'
s.dependency "YJUtil"
s.dependency "AFNetworking"
s.dependency "BMKLocationKit"
s.dependency "UtilStr"
s.dependency "YJCategory"
s.dependency "SVGKit"
s.dependency "UMengAnalytics-NO-IDFA"
end
