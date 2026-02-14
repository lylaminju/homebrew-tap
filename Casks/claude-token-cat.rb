cask "claude-token-cat" do
  version "1.1.4"
  sha256 "1ee9eabd691fca5098833c067c4ee2ac09112390768239ea61344250c9783a2a"

  url "https://github.com/lylaminju/claude-token-cat/releases/download/v#{version}/ClaudeTokenCat.dmg"
  name "Claude Token Cat"
  desc "macOS menu bar app that tracks Claude Pro/Max session usage with an animated pixel art cat"
  homepage "https://github.com/lylaminju/claude-token-cat"

  depends_on macos: ">= :ventura"

  app "ClaudeTokenCat.app"
end
