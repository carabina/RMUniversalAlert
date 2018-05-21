Pod::Spec.new do |s|
  s.name          = "RMUniversalAlert-WY"
  s.version       = "1.0.1"
  s.summary       = "Wrapper for UIAlertView / UIActionSheet / UIAlertController for targeting all iOS versions"
  s.homepage      = "https://github.com/wyanassert/RMUniversalAlert"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = "Ryan Maxwell"
  s.source        = { :git => "https://github.com/wyanassert/RMUniversalAlert.git", :tag => '1.0.1' }
  s.source_files  = 'RMUniversalAlert.{h,m}', 'RMPopoverPresentationController.{h,m}'
  s.requires_arc  = true
  s.platform      = 'ios', '6.0'

  s.subspec 'Core' do |cs|
    cs.dependency  'UIAlertView+Blocks', '>= 0.9'
    cs.dependency  'UIActionSheet+Blocks', '>= 0.9'
    cs.dependency  'UIAlertController+Blocks', '>= 0.9'
  end
end
