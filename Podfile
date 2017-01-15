source 'https://github.com/CocoaPods/Specs.git'
#source "https://github.com/CocoaPods/Old-Specs"
platform :ios, '8.0'
use_frameworks!

post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['DYLIB_COMPATIBILITY_VERSION'] = ''
        end
    end
end

target "boostertesttask" do
    pod 'SlideMenuControllerSwift'
end
