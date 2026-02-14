cask "claude-token-cat" do
  version "1.1.2"
  sha256 "2afa48af7ef8d5c2e8d34ce6aff81767b50201ec1807c55e7c6de9008a67048d"

  url "https://github.com/lylaminju/claude-token-cat/releases/download/v#{version}/ClaudeTokenCat.dmg"
  name "Claude Token Cat"
  desc "macOS menu bar app that tracks Claude Pro/Max session usage with an animated pixel art cat"
  homepage "https://github.com/lylaminju/claude-token-cat"

  depends_on macos: ">= :ventura"

  app "ClaudeTokenCat.app"
end
