Pod::Spec.new do |s|

  s.name         = "ETViewController-UIDatePicker"
  s.version      = "0.0.1"
  s.summary      = "Helper category to easily configure UITextField as UIDatePicker."

  s.description  = <<-DESC
                   A longer description of ETViewController-UIDatePicker in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/esttorhe/ETViewController-UIDatePicker"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Esteban Torres" => "me@estebantorr.es" }
  s.social_media_url   = "http://twitter.com/esttorhe"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/esttorhe/ETViewController-UIDatePicker.git", :branch => master } #:tag => s.version }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.framework  = "UIKit"
  s.requires_arc = true

end
