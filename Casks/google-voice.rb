cask "google-voice" do
  name "Google Voice for Mac"
  app "Google Voice.app"

  url "https://github.com/aubreypwd/google-voice-mac/releases/download/v1.1.1/Google.Voice.1.1.1.dmg"
  appcast "https://github.com/aubreypwd/google-voice-mac/releases/download/"
  homepage "https://github.com/aubreypwd/google-voice-mac/"

  sha256 :no_check
  zap trash: []
end
