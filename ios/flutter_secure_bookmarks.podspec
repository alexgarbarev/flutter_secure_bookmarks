#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_secure_bookmarks'
  s.version          = '0.0.1'
  s.summary          = 'iOS part of flutter_secure_bookmarks library'
  s.description      = <<-DESC
temp fake file_chooser plugin
                       DESC
  s.homepage         = 'https://github.com/'
  s.license          = { :file => '../LICENSE' }
  s.author           = { '' => 'h@poul.at' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.dependency 'Flutter'

  s.ios.deployment_target = '14.0'
end

