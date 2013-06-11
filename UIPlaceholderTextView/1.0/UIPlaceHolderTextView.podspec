Pod::Spec.new do |s|
  s.name         = "UIPlaceHolderTextView"
  s.version      = "1.0"
  s.summary      = "Subclass UITextView to enable placeholder attribute."
  s.homepage     = "https://github.com/quizlet/UIPlaceHolderTextView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "Quizlet" => "jake@quizlet.com", "flypigz" => "" }
  s.source       = { :git => "https://github.com/quizlet/UIPlaceHolderTextView.git", :tag => "1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'UIPlaceHolderTextView.{h,m}'
  s.requires_arc = true
end
