cask "{slug}" do
  name "{APP}"
  app "{APP}.app"

  url ""
  appcast "{URL}"
  homepage "{URL}"

  zap trash: []
  sha256 :no_check
end
