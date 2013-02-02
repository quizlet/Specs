Pod::Spec.new do |s|
  s.name          = 'Appirater'
  s.version       = '0.0.4.1'
  s.platform      = :ios
  s.summary       = "A utility that reminds your iPhone app's users to review the app."
  s.homepage      = 'http://arashpayan.com/blog/2009/09/07/presenting-appirater/'
  s.author        = { 'Arash Payan' => 'arash.payan@gmail.com' }
  s.source        = { :git => 'https://github.com/quizlet/appirater.git', :commit => '7f5aedb4e70418227a5cfa3bcbb7a769286a3288' }
  s.source_files  = '*.{h,m}'
  s.frameworks    = 'CFNetwork', 'SystemConfiguration'
  s.license       = { :type => 'MIT', :text => 'Copyright 2012. Arash Payan. This library is distributed under the terms of the MIT/X11.' }
end
