
Pod::Spec.new do |s|
  s.name             = 'Vibrations'
  s.version          = '1.0.0'
  s.summary          = 'A collection of device vibrations, genlty offered in an enum.'
  s.description      = <<-DESC
  A collection of device vibrations, genlty offered in an enum.
                       DESC
  s.homepage         = 'https://github.com/alberto.pasca@gmail.com/Vibrations'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alberto Pasca' => 'alberto.pasca@gmail.com' }
  s.source           = { :git => 'https://github.com/alberto.pasca@gmail.com/Vibrations.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files = 'Vibrations/Classes/**/*'
  s.frameworks = 'AVFoundation'

end
