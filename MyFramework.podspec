#
# Be sure to run `pod lib lint MyFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyFramework'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MyFramework.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/jeelun/MyFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xxx' => 'xxx@xxx.com' }
  s.source           = { :git => 'https://github.com/xxx/MyFramework.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  
  s.libraries     = 'z', 'c++'

  s.subspec 'Core' do |sss|
      sss.source_files = 'MyFramework/Classes/Sources/**/*'
      sss.public_header_files = 'MyFramework/Classes/Sources/**/*.h'
      
      sss.dependency 'MyFramework/UnionPay'
  end
  
  # 银联云闪付
  s.subspec 'UnionPay' do |sss|
      sss.source_files = 'MyFramework/Classes/ThirdParty/Libraries/UnionPay/**/*.{h}'
      sss.vendored_libraries = 'MyFramework/Classes/ThirdParty/Libraries/UnionPay/**/*.a'
      sss.private_header_files = 'MyFramework/Classes/ThirdParty/Libraries/UnionPay/**/*.h'
  end
  
end
