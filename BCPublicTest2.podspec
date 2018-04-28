
Pod::Spec.new do |s|
  s.name             = 'BCPublicTest2'
  s.version          = '0.1.0'
  s.summary          = 'BCPublicTest2'

  s.description      = <<-DESC
BCPublicTest2 我在测试测试
                       DESC

  s.homepage         = 'https://github.com/markdashi'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'markdashi' => '274007989@qq.com' }
  s.source           = { :git => 'https://github.com/markdashi/BCPublicTest2.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

  s.source_files = 'BCPublicTest2/Classes/**/*'
  
end
