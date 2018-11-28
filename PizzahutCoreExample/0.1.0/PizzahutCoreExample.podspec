

Pod::Spec.new do |s|
  s.name             = "PizzahutCoreExample"
  s.version          = "0.1.0"
  s.summary          = "Global framework for PHDV."
  s.description      = "Global framework is used as common resources for all markets"
  s.homepage         = "https://github.com/pizzahutuk/gms2.0-ios"
  s.license          = 'MIT'
  s.author           = { "Ha Xuan Thuong" => "thuong.ha@pizzahut.io" }
  s.source           = { :git => "git@github.com:pizzahutuk/gms2.0-ios.git", :branch => 'develop' }
  # s.source           = { :git => "git@github.com:pizzahutuk/gms2.0-ios.git", :tag => "0.1.3", :branch => 'develop' }
  s.ios.deployment_target = '10.0'
  s.static_framework = true

  # s.platform     = :ios, '10.0'
  # s.requires_arc = true

  s.source_files = 'Global/Modules/Core/Core/**/*.{h,m,Swift,storyboard,xib, plist}'
  # s.vendored_frameworks = ['Frameworks/*.framework']
  s.resources = 'Global/Modules/Core/Core/**/*.{png,jpeg,jpg,xcassets,json}'
  # s.public_header_files = '/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  # s.libraries = 'c', 'sqlite3', 'stdc++'

  s.dependency 'SnapKit'
  s.dependency 'CocoaLumberjack/Swift'
  s.dependency 'Kingfisher'
  s.dependency 'KeychainAccess'
  s.dependency 'IQKeyboardManagerSwift'
  s.dependency 'Localize-Swift'
  s.dependency 'DZNEmptyDataSet'
  s.dependency 'RxSwift', '~> 4.0'
  s.dependency 'RxCocoa', '~> 4.0'
  s.dependency 'Moya/RxSwift', '~> 11.0'
  s.dependency 'SwiftyJSON'
  s.dependency 'GoogleMaps'
  s.dependency 'GooglePlaces'
  s.dependency 'SwiftyGif'

  s.swift_version = "4.2"

  # ## Core Framework
  # s.subspec 'Core' do |subresources|
  #   subresources.source_files = 'Global/Modules/Core/Core/**/*.{h,m,Swift,storyboard,xib, plist}'
  #   subresources.resources = 'Global/Modules/Core/Core/**/*.{png,jpeg,jpg,xcassets,json}'
  # end

  # ## Localisation Framework
  # s.subspec 'Localisation' do |subresources|
  #   subresources.source_files = 'Global/Modules/Localisation/Localisation/**/*.{h,m,Swift,storyboard,xib, plist}'
  #   subresources.resources = 'Global/Modules/Localisation/Localisation/**/*.{png,jpeg,jpg,xcassets,json}'
  # end

  ## Menu Framework
  # s.subspec 'Menu' do |subresources|
  #   subresources.source_files = 'Global/Modules/Menu/Menu/**/*.{h,m,Swift,storyboard,xib, plist}'
  #   subresources.resources = 'Global/Modules/Menu/Menu/**/*.{png,jpeg,jpg,xcassets,json}'
  # end

end
