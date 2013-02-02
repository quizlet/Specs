Pod::Spec.new  do |s|
	s.name = "quizlet-shared-config"
	s.version = "0.0.1"
	s.summary = "An objective-c wrapper for embedding the mongoose http web server in iPhone apps."
	s.author = { "Blah" => "blah@blah.com" }
	s.source = { :git => "https://github.com/oldschoolindustries/quizlet-shared-config.git", :commit => "f68e4fe743ed7751a7a7cbf5c752ed438a71cad5" }
	s.platform = :ios
	s.resources = '*.json'
	s.documentation = {}
end