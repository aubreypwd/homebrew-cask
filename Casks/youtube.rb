cask "youtube" do
  version "1.0.1"
  sha256 :no_check

  url "https://github.com/aubreypwd/youtube-mac/releases/download/v1.0.0/Youtube.1.0.0.dmg"
  appcast "https://github.com/aubreypwd/youtube-mac/releases/download/"
  name "Youtube for Mac"
  homepage "https://github.com/aubreypwd/youtube-mac/"

  app "Youtube.app"

  zap trash: []
end
