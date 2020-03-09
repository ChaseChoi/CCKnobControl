Pod::Spec.new do |spec|

  spec.name         = "CCKnobControl"
  spec.version      = "1.0.0"
  spec.summary      = "A knob control like UISlider, but in a circular form."

  spec.description  = <<-DESC
  The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare.
                   DESC
  spec.homepage     = "http://EXAMPLE/KnobControl"
  spec.license      = "MIT"

  spec.author             = { "ChaseChoi" => "caiguihao@gmail.com" }
 
  spec.platform     = :ios, "12.0"
 
  spec.source       = { :git => 'git@github.com:ChaseChoi/CCKnobControl.git', :tag => '1.0.0' }

  spec.source_files  = "CCKnobControl"
  spec.exclude_files = "Classes/Exclude"

  spec.swift_version = "4.2"
end
