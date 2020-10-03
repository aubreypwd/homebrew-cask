cask "google-voice" do
  version "1.0.0"
  sha256 :no_check

  url "https://github.com/aubreypwd/google-voice-mac/releases/download/#{version}/Google Voice.#{version}.dmg"
  appcast "https://github.com/aubreypwd/google-voice-mac/releases/download/"
  name "Google Voice for Mac"
  homepage "https://github.com/aubreypwd/google-voice-mac/"

  app "Google Voice.app"

  zap trash: []
end
