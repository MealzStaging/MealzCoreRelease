
Pod::Spec.new do |spec|
    spec.name              = 'MealzCoreStaging'
    spec.version           = '4.1.0'
    spec.summary           = 'Mealz Core for iOS'
    spec.homepage          = 'https://www.mealz.ai'
       spec.description           = <<-DESC
       Mealz Core SDK for iOS.
       DESC
    spec.author            = { 'Diarmuid McGonagle, Damien Walerowicz' => 'it@miam.tech' }
    spec.license           = { :type => 'GPLv3', :file => 'LICENSE' }
    spec.swift_versions = "5.8"
    spec.platform          = :ios, "12.0"
    spec.source            = { :http => 'https://github.com/MealzStaging/MealzCoreRelease/raw/release/4.1.0/mealzcore.zip' }
    spec.ios.vendored_frameworks = 'mealzcore.xcframework'
#    spec.resource_bundles = {'MealzCore' => ['*.xcprivacy']}
end
