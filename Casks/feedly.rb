cask "feedly" do
  sha256 :no_check

  url "https://github.com/aubreypwd/feedly-mac/releases/download/1.0.0/feedly.1.0.0.dmg"
  appcast "https://github.com/aubreypwd/feedly-mac"
  name "Feedly"
  homepage "https://github.com/aubreypwd/feedly-mac/"

  app "feedly.app"

  zap trash: []
end
