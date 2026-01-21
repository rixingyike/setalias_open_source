cask "setalias" do
  version "2.4.2"
  sha256 "6dc536a2fdccbd0e7bd628769e183fa4556db131d4d253d466b0cd1f38ac1c66"

  url "https://github.com/rixingyike/homebrew-setalias/releases/download/v2.4.2/SetAlias.dmg"
  name "SetAlias"
  desc "程序员喜欢用的终端写作工具"
  homepage "https://github.com/rixingyike/homebrew-setalias"

  app "SetAlias.app"

  zap trash: [
    "~/.setalias",
    "~/Library/Application Support/SetAlias",
  ]
end
