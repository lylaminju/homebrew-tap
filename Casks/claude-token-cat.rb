cask "claude-token-cat" do
  version "1.1.5"
  sha256 "51a1fddc90aac9a875b69608c4f88e897ae119461dacb7ded6d18dbb188c1302"

  url "https://github.com/lylaminju/claude-token-cat/releases/download/v#{version}/ClaudeTokenCat.dmg"
  name "Claude Token Cat"
  desc "macOS menu bar app that tracks Claude Pro/Max session usage with an animated pixel art cat"
  homepage "https://github.com/lylaminju/claude-token-cat"

  depends_on macos: ">= :ventura"

  app "ClaudeTokenCat.app"
end
