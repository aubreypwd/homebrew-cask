cask "chillhop-radio" do
  name "Chillhop Radio for Mac"
  app "Chillhop Radio.app"

  url "https://github.com/aubreypwd/chillhop-radio-mac/releases/download/1.0.1/Chillhop.Radio.1.0.1.dmg"

  appcast "https://github.com/aubreypwd/chillhop-radio-mac"
  homepage "https://github.com/aubreypwd/chillhop-radio-mac/"

  zap trash: []
  sha256 :no_check
end
