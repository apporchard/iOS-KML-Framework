# TODO Add TBXML license
Pod::Spec.new do |s|
  s.name         = "iOS-KML-Framework"
  s.version      = "0.0.1.ao"
  s.summary      = "This is an iOS framework for parsing/generating KML files."
  s.homepage     = "http://kmlframework.com"

  s.license      = 'BSD'

  s.author       = { "Watanabe Toshinori" => "t@flcl.jp",
		     "Tom Bradley (TBXML)" => "tom@tbxml.co.uk"
		   }

  s.source       = { :git => "https://github.com/apporchard/iOS-KML-Framework.git" }

  s.platform     = :ios, '4.0'
  s.source_files = 'KML/*.{h,m}'

  s.framework  = 'UIKit'

  s.preserve_paths = 'TBXML-LICENSE'

  s.requires_arc = true

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '${PODS_ROOT}/iOS-KML-Framework/' }

  s.dependency 'objective-zip'

end
