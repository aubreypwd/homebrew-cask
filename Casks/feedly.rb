cask "feedly" do
  name "Feedly"
  app "feedly.app"

  url "https://github.com/aubreypwd/feedly-mac/releases/download/1.0.0/feedly.1.0.0.dmg"

  appcast "https://github.com/aubreypwd/feedly-mac"
  homepage "https://github.com/aubreypwd/feedly-mac/"

  zap trash: []
  sha256 :no_check
end
