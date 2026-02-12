cask "claude-token-cat" do
  version "1.0.1"
  sha256 "0fd6f38a39acf480fbf0691a654d32e896649d1bb6bb1f51d1de5507f0999811"

  url "https://github.com/lylaminju/claude-token-cat/releases/download/v#{version}/ClaudeTokenCat.dmg"
  name "Claude Token Cat"
  desc "macOS menu bar app that tracks Claude Pro/Max session usage with an animated pixel art cat"
  homepage "https://github.com/lylaminju/claude-token-cat"

  depends_on macos: ">= :ventura"

  app "ClaudeTokenCat.app"
end
