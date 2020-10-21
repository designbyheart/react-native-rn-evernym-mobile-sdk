require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name           = 'react-native-evernym-sdk'
  s.version        = package['version']
  s.summary        = package['summary']
  s.description    = package['description']
  s.license        = package['license']
  s.author         = package['author']
  s.homepage       = package['homepage']
  s.source         = { :git => "https://github.com/designbyheart/react-native-rn-evernym-mobile-sdk.git", :tag => "#{s.version}" }

  s.requires_arc   = true
  s.platforms    = { :ios => "9.0" }

  s.preserve_paths = 'LICENSE', 'README.md', 'package.json', 'index.js'
  s.source_files   = '**/*.{h,m}'

  s.dependency 'React'

end