platform :ios, '15.0'

use_frameworks!
inhibit_all_warnings!

target 'NMKSniper' do

pod 'SnapKit'
pod 'IQKeyboardManagerSwift'
pod 'Alamofire'
pod 'SVProgressHUD'

end


post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '12.0'
    end
  end
end