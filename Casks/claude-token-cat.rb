cask "claude-token-cat" do
  version "1.1.0"
  sha256 "fea6f48d2d9e84d5192bceb11aed9155ca7289f1d3a569dbc24098a3c675f8b4"

  url "https://github.com/lylaminju/claude-token-cat/releases/download/v#{version}/ClaudeTokenCat.dmg"
  name "Claude Token Cat"
  desc "macOS menu bar app that tracks Claude Pro/Max session usage with an animated pixel art cat"
  homepage "https://github.com/lylaminju/claude-token-cat"

  depends_on macos: ">= :ventura"

  app "ClaudeTokenCat.app"
end
