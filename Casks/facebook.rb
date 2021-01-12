cask "facebook" do
  name "Facebook"
  app "Facebook.app"

  url "https://github.com/aubreypwd/facebook-mac/releases/download/1.0.0/Facebook.1.0.0.dmg"

  appcast "https://github.com/aubreypwd/facebook-mac/"
  homepage "https://github.com/aubreypwd/facebook-mac/"

  zap trash: []
  sha256 :no_check
end
