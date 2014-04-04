
Pod::Spec.new do |s|

  s.name         = "Reflect"
  s.version      = "0.0.1"
  s.summary      = "A Bonjour discovery service to allow you to send file data from your Mac to iOS devices."
  s.description  = <<-DESC
                   Reflect lives in the menu bar on your Mac broadcasting a Bonjour service. 
                   Simply drag files onto it to reflect it to one or many connected iOS clients
                   DESC

  s.homepage     = "https://github.com/kylehickinson/reflect"
  s.screenshots  = "http://goo.gl/0eofKB", "http://goo.gl/1zeMZD"
  s.license      = { :type => 'BSD', :file => 'LICENSE.md' }
  s.author       = "Kyle Hickinson"

  s.platform      = :ios, "6.0"
  s.source        = { :git => "https://github.com/w5mith/reflect.git", :tag => "v0.0.1" }
  s.source_files  = "iOS/Reflect/RFClient.{h,m}", "Mac/Reflect/RFPacketheaders.h"
  s.framework     = "CFNetwork"
  s.requires_arc  = true

end
