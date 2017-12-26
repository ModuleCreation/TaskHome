

Pod::Spec.new do |s|
  s.name             = 'HomeTask'
  s.version          = '0.1.0'
  s.summary          = 'A short description of HomeTask.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ModuleCreation/TaskHome.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TPQuietBro' => 'luoxin3116@gmail.com' }
  s.source           = { :git => 'https://github.com/ModuleCreation/TaskHome.git.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'HomeTask/Classes/**/*'
  s.dependency 'TaskMediator'
end
