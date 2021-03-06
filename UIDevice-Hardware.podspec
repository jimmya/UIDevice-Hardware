Pod::Spec.new do |s|
  s.name         = 'UIDevice-Hardware'
  s.version      = '0.1.7'
  s.license      = { :type => 'BSD' }
  s.summary      = 'Category on UIDevice to distinguish between platforms and provide human-readable device names e.g. "iPad Mini 2G (Cellular)".'
  s.homepage     = 'https://github.com/monospacecollective/UIDevice-Hardware'
  s.authors      = { 'Erica Sadun' => 'erica@ericasadun.com', 'Eric Horacek' => 'eric@monospacecollective.com' }
  s.source       = { :git => 'https://github.com/monospacecollective/UIDevice-Hardware.git', :tag => s.version.to_s }
  s.source_files = 'UIDevice-Hardware.{h,m}'
  s.requires_arc = true
  
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
end
