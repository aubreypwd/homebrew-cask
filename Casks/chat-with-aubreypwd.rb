cask "chat-with-aubreypwd" do
  sha256 :no_check

  appcast "https://github.com/aubreypwd/chat-with-aubreypwd-mac/releases/download/"
  homepage "https://github.com/aubreypwd/chat-with-aubreypwd-mac/"

  name "Chat with @aubreypwd"

  version "1.0.1" # Note, no v
  url "https://github.com/aubreypwd/chat-with-aubreypwd-mac/releases/download/v#{version}/Chat.with.@aubreypwd.#{version}.dmg"
  app "Chat with @aubreypwd.app"


  zap trash: []
end
