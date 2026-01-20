cask "setalias" do
  version "2.3.4"
  sha256 "5620e2a7d4143a7513282c49c03f930eb0754f0574b1077f834402343c47f645"

  url "https://github.com/rixingyike/homebrew-setalias/releases/download/v2.3.4/SetAlias.dmg"
  name "SetAlias"
  desc "程序员喜欢用的终端写作工具"
  homepage "https://github.com/rixingyike/homebrew-setalias"

  app "SetAlias.app"

  zap trash: [
    "~/.setalias",
    "~/Library/Application Support/SetAlias",
  ]
end
