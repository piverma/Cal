source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '9.0'
use_frameworks!

project 'Cal'

def reactivex_pods
  pod 'RxSwift', '~> 4.0'
  pod 'RxCocoa', '~> 4.0'
end

abstract_target 'CalCommon' do
  reactivex_pods
  pod 'RIBs', '~> 0.9'

  target 'Cal' do

  end

  target 'CalTests' do
    inherit! :search_paths
  end

  target 'CalUITests' do
    inherit! :search_paths
  end

end

pre_install do |installer|
end

post_install do |installer|
end