cask "claude-token-cat" do
  version "1.1.1"
  sha256 "d68165c73e0d6ec1bf9df3f50a9c65a1d2f20f3f3015141c29b1555b3e51f524"

  url "https://github.com/lylaminju/claude-token-cat/releases/download/v#{version}/ClaudeTokenCat.dmg"
  name "Claude Token Cat"
  desc "macOS menu bar app that tracks Claude Pro/Max session usage with an animated pixel art cat"
  homepage "https://github.com/lylaminju/claude-token-cat"

  depends_on macos: ">= :ventura"

  app "ClaudeTokenCat.app"
end
