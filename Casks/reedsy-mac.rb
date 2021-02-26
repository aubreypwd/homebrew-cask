cask "aubreypwd/reedsy" do
  version "1.0.0"
  sha256 :no_check

  url "https://github.com/aubreypwd/reedsy-mac/releases/download/#{version}/Reedsy.#{version}.dmg"
  appcast "https://github.com/aubreypwd/reedsy-mac/releases/download/"
  name "Reedsy for Mac"
  homepage "https://github.com/aubreypwd/reedsy-mac/"

  app "Reedsy.app"

  zap trash: []
end
