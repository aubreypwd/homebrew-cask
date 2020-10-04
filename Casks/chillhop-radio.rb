cask "chillhop-radio" do
  version "1.0.0"
  sha256 :no_check

  url "https://github.com/aubreypwd/chillhop-radio-mac/releases/download/1.0.0/Chillhop.Radio.1.0.0.dmg"
  appcast "https://github.com/aubreypwd/chillhop-radio-mac"
  name "Chillhop Radio for Mac"
  homepage "https://github.com/aubreypwd/chillhop-radio-mac/"

  app "Chillhop Radio.app"

  zap trash: []
end
