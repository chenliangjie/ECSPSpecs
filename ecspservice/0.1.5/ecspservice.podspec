
Pod::Spec.new do |s|
  s.name             = 'ecspservice'
  s.version          = '0.1.5'
  s.summary          = 'ECSP Service封装模块'
  s.description      = <<-DESC
ECSP Service封装
1.极光推送功能(暂时移除)
2.JSPatch热更新
3.App版本检测
4.友盟统计
                       DESC

  s.homepage         = 'http://www.weqicheng.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'eriwachen' => 'eriwachen@163.com' }
  #s.source           = { :git => 'https://github.com/<GITHUB_USERNAME>/ecspservice.git', :tag => s.version.to_s }
  s.source      = { :svn => "svn://123.56.8.97/ecsp/14-AppSrc/Libs/ios/ecspservice/" }

  s.ios.deployment_target = '8.0'
  s.source_files = 'ecspservice/Classes/**/*'
#s.resource_bundles = {
#     'ecspservice' => ['ecspservice/Assets/*.*']
#    }

  s.frameworks = "UIKit","Foundation"
  s.dependency 'ecspbase'
  s.dependency 'ecspconfig'
  s.dependency 'Masonry', '~> 1.0.2'
  s.dependency 'JSPatchPlatform', '~> 1.6.5'
#s.dependency 'JPush', '~> 3.0.0'
  s.dependency 'UMengAnalytics-NO-IDFA', '~> 4.1.9'

  s.dependency 'ShareSDK3'
  s.dependency 'MOBFoundation'
  s.dependency 'ShareSDK3/ShareSDKUI'
  s.dependency 'ShareSDK3/ShareSDKPlatforms/QQ'
  s.dependency 'ShareSDK3/ShareSDKPlatforms/WeChat'
  s.dependency 'ShareSDK3/ShareSDKPlatforms/SinaWeibo'
  s.dependency 'ShareSDK3/ShareSDKConfigurationFile'
  s.dependency 'ShareSDK3/ShareSDKExtension'
  s.dependency 'NYXImagesKit'
  s.dependency 'SVProgressHUD'
end
