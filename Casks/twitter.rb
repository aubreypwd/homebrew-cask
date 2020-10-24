cask "twitter" do
  version "1.0.1"
  sha256 :no_check

  url "https://github.com/aubreypwd/twitter-mac/releases/download/#{version}/Twitter.#{version}.dmg"
  appcast "https://github.com/aubreypwd/twitter-mac/releases/download/"
  name "Twitter.com for Mac"
  homepage "https://github.com/aubreypwd/twitter-mac/"

  app "Twitter.app"

  zap trash: []
end
