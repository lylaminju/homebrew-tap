cask "claude-token-cat" do
  version "1.1.3"
  sha256 "ab707dc2b920f6aa68b68ea65338808b72e6c111be2420b5b1a15c0cf4f7be85"

  url "https://github.com/lylaminju/claude-token-cat/releases/download/v#{version}/ClaudeTokenCat.dmg"
  name "Claude Token Cat"
  desc "macOS menu bar app that tracks Claude Pro/Max session usage with an animated pixel art cat"
  homepage "https://github.com/lylaminju/claude-token-cat"

  depends_on macos: ">= :ventura"

  app "ClaudeTokenCat.app"
end
