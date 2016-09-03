Pod::Spec.new do |s|
  s.name                  = "handMadeCalendarAdvance"
  s.version               = "0.0.1"
  s.summary               = "This library (handMadeCalendarAdvance) can judge a holiday in Japan."
  s.description           = <<-DESC
                          This library 'handMadeCalendarAdvance' can judge a holiday in Japan.
                          When you use this library, you can judge can judge a holiday in Japan very easily.
                          A method which named 'judgeJapaneseHoliday' method stores variables year, month, and day in an argument, it returns true or false.
                          DESC
  s.homepage              = "http://qiita.com/fumiyasac@github/items/33bfc07ad36dfffcdf8f"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "Fumiya Sakai" => "fumiya.def.mathmatica@gmail.com" }
  s.platform              = :ios, "8.0"
  s.source                = { :git => "https://github.com/fumiyasac/handMadeCalendarAdvance.git", :tag => "#{s.version}" }
  s.social_media_url      = "https://twitter.com/fumisac"
  s.ios.deployment_target = '8.0'
  s.source_files          = "CalculateCalendarLogic/*"
  s.requires_arc          = true
end