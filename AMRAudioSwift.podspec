Pod::Spec.new do |s|
  s.name         = "AMRAudioSwift"
  s.version      = "0.2.2"
  s.summary      = "Version of AMRAudioSwift with podspec."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  #  s.description  = <<-DESC
  #                   DESC

  s.homepage     = "https://github.com/milczi/AMRAudioSwift"
  s.license      = "MIT"
  s.author       = { "milczi" => "pawel.milczarek@locon.pl" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/milczi/AMRAudioSwift", :tag => "podspec" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"

end
