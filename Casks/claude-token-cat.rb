cask "claude-token-cat" do
  version "1.1.0"
  sha256 "c7a66b9c2f3f47daec37860f0965d9bd9d6b1339c30e99ad5fcd024fc5675753"

  url "https://github.com/lylaminju/claude-token-cat/releases/download/v#{version}/ClaudeTokenCat.dmg"
  name "Claude Token Cat"
  desc "macOS menu bar app that tracks Claude Pro/Max session usage with an animated pixel art cat"
  homepage "https://github.com/lylaminju/claude-token-cat"

  depends_on macos: ">= :ventura"

  app "ClaudeTokenCat.app"
end
