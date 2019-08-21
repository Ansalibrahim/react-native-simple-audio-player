require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "react-native-simple-audio-player"
  s.version      = package["version"]
  s.summary      = package["description"]
  s.description  = <<-DESC
                  react-native-simple-audio-player
                   DESC
  s.homepage     = "https://github.com/ansalibrahim/react-native-simple-audio-player"
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.authors      = { "Your Name" => "yourname@email.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/ansalibrahim/react-native-simple-audio-player.git", :tag => "#{s.version}" }

  s.source_files = "ios/**/*.{h,m,swift}"
  s.requires_arc = true

  s.dependency "React"
	
  # s.dependency "..."
end

