cask "setalias" do
  version "2.5.6"
  sha256 "c9d9933f74d5e0b8ac1f3f7c1248124ebdebf5a765525562f1e8db34a2ecf6bc"

  url "https://github.com/rixingyike/homebrew-setalias/releases/download/v2.5.6/SetAlias.dmg"
  name "SetAlias"
  desc "程序员喜欢用的终端写作工具"
  homepage "https://github.com/rixingyike/homebrew-setalias"

  app "SetAlias.app"

  zap trash: [
    "~/.setalias",
    "~/Library/Application Support/SetAlias",
  ]
end
