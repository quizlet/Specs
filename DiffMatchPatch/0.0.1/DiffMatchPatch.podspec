Pod::Spec.new do |s|
  s.name         = "DiffMatchPatch"
  s.version      = "0.0.1"
  s.summary      = "DiffMatchPatch is awesome."
  s.homepage     = "http://EXAMPLE/DiffMatchPatch"
  s.author       = { "Jake Heiser" => "jake@quizlet.com" }
  s.source       = { :git => 'https://github.com/quizlet/google-diff-match-patch-Objective-C.git', :commit => '92302fd154bf27beb6fdf73c3387d6dd4e201a19' }
  s.source_files = '*.{h,m,c}'
  s.public_header_files = '*.h'

end
