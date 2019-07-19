platform :ios, '9.0'
use_frameworks!
inhibit_all_warnings!

workspace 'EnglishCentralApp'
project 'EnglishCentralApp.xcodeproj'


abstract_target "EnglishCentral" do
    # Shared pods that will be inherited by all targets.
    pod 'InAppSettingsKit', '2.8'
    pod 'MMDrawerController', '0.6.0'
    
    # Import CoreKit
    pod 'ECCoreKit', :path => "../ios-englishcentralsdk/Kits/ECCoreKit"
    
    # Set up cocoapods for 'EnglishCentralApp' target.
    target "EnglishCentralApp" do
        project 'EnglishCentralApp.xcodeproj'
        puts "Installing EnglishCentralApp"
    end

    # Set up cocoapods for 'EnglishMentorApp' target.
    target "EnglishMentorApp" do
        project 'EnglishCentralApp.xcodeproj'
        puts "Installing EnglishMentorApp"
    end

    # Set up cocoapods for 'MyEnglishApp' target.
    target "MyEnglishApp" do
        project 'EnglishCentralApp.xcodeproj'
        puts "Installing MyEnglishApp"
    end

    # Add the private frameworks
    # We need to add the following targets so they can import the shared 3rd libraries too:
     target 'ECAnalyticsKit' do
         project '../ios-englishcentralsdk/Kits/ECAnalyticsKit/ECAnalyticsKit.xcodeproj'
         pod 'ECAnalyticsKit', :path => "../ios-englishcentralsdk/Kits/ECAnalyticsKit"
     end

     target 'ECAppRatingKit' do
       project '../ios-englishcentralsdk/Kits/ECAppRatingKit/ECAppRatingKit.xcodeproj'
       pod 'ECAppRatingKit', :path => "../ios-englishcentralsdk/Kits/ECAppRatingKit"
     end

     target 'ECCoreKit' do
         project '../ios-englishcentralsdk/Kits/ECCoreKit/ECCoreKit.xcodeproj'
        
     end

     target 'ECIdentityKit' do
       project '../ios-englishcentralsdk/Kits/ECIdentityKit/ECIdentityKit.xcodeproj'
       pod 'ECIdentityKit', :path => "../ios-englishcentralsdk/Kits/ECIdentityKit"
     end

     target 'ECMonitoringKit' do
         project '../ios-englishcentralsdk/Kits/ECMonitoringKit/ECMonitoringKit.xcodeproj'
         pod 'ECMonitoringKit', :path => "../ios-englishcentralsdk/Kits/ECMonitoringKit"
     end

     target 'ECMyGoalKit' do
         project '../ios-englishcentralsdk/Kits/ECMyGoalKit/ECMyGoalKit.xcodeproj'
         pod 'ECMyGoalKit', :path => "../ios-englishcentralsdk/Kits/ECMyGoalKit"
     end

     target 'ECPaywallKit' do
       project '../ios-englishcentralsdk/Kits/ECPaywallKit/ECPaywallKit.xcodeproj'
       pod 'ECPaywallKit', :path => "../ios-englishcentralsdk/Kits/ECPaywallKit"
     end

     target 'ECPermissionKit' do
       project '../ios-englishcentralsdk/Kits/ECPermissionKit/ECPermissionKit.xcodeproj'
       pod 'ECPermissionKit', :path => "../ios-englishcentralsdk/Kits/ECPermissionKit"
     end

     target 'ECPlayerKit' do
       project '../ios-englishcentralsdk/Kits/ECPlayerKit/ECPlayerKit.xcodeproj'
       pod 'ECPlayerKit', :path => "../ios-englishcentralsdk/Kits/ECPlayerKit"
     end

     target 'ECProgressEventKit' do
       project '../ios-englishcentralsdk/Kits/ECProgressEventKit/ECProgressEventKit.xcodeproj'
       pod 'ECProgressEventKit', :path => "../ios-englishcentralsdk/Kits/ECProgressEventKit"
     end

     target 'ECQuizKit' do
       project '../ios-englishcentralsdk/Kits/ECQuizKit/ECQuizKit.xcodeproj'
       pod 'ECQuizKit', :path => "../ios-englishcentralsdk/Kits/ECQuizKit"
     end

     target 'ECSearchKit' do
       project '../ios-englishcentralsdk/Kits/ECSearchKit/ECSearchKit.xcodeproj'
       pod 'ECSearchKit', :path => "../ios-englishcentralsdk/Kits/ECSearchKit"
     end

     target 'ECTutorKit' do
       project '../ios-englishcentralsdk/Kits/ECTutorKit/ECTutorKit.xcodeproj'
       pod 'ECTutorKit', :path => "../ios-englishcentralsdk/Kits/ECTutorKit"
     end
end
