cask "chat-with-aubreypwd" do
  sha256 :no_check

  name "Chat with @aubreypwd"

  url "https://github.com/aubreypwd/chat-with-aubreypwd-mac/releases/download/v1.0.0/Chat.with.@aubreypwd.1.0.0.dmg"
  appcast "https://github.com/aubreypwd/chat-with-aubreypwd-mac/releases/download/"
  homepage "https://github.com/aubreypwd/chat-with-aubreypwd-mac/"

  app "Chat with @aubreypwd.app"

  zap trash: []
end
