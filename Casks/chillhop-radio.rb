cask "chillhop-radio" do
  name "Chillhop Radio for Mac"
  app "Chillhop Radio.app"

  url "https://github.com/aubreypwd/chillhop-radio-mac/releases/download/v2.0.0/Chillhop.Radio.2.0.0.dmg"

  appcast "https://github.com/aubreypwd/chillhop-radio-mac"
  homepage "https://github.com/aubreypwd/chillhop-radio-mac/"

  zap trash: []
  sha256 :no_check
end
