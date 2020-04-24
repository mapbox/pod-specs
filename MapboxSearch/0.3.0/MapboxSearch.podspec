Pod::Spec.new do |s|
  s.name             = 'MapboxSearch'
  s.version          = '0.3.0'
  s.summary          = 'Search SDK for Mapbox Search API '

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
MapboxSearchSDK implement basic search functionality over Mapbox Search API
Some iOS platfrom specifics applies.
                        DESC

  s.homepage         = 'https://www.mapbox.com/search/'
  s.license          = "Mapbox TOS"
  s.author           = { 'Mapbox' => 'mobile@mapbox.com'  }
  s.source           = { :http => "https://mapbox.bintray.com/mapbox_collab/#{s.version.to_s}/#{s.name}.xcframework.zip" }

  s.ios.deployment_target = '11.0'

  s.vendored_frameworks = "**/#{s.name}.xcframework"
  s.preserve_paths = "**/*.dSYMs"
end
