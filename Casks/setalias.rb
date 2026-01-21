cask "setalias" do
  version "2.4.8"
  sha256 "421137eead133c15b54ea8b759ceb11e5c4e24f7891e58abf609155ff57b7c74"

  url "https://github.com/rixingyike/homebrew-setalias/releases/download/v2.4.8/SetAlias.dmg"
  name "SetAlias"
  desc "程序员喜欢用的终端写作工具"
  homepage "https://github.com/rixingyike/homebrew-setalias"

  app "SetAlias.app"

  zap trash: [
    "~/.setalias",
    "~/Library/Application Support/SetAlias",
  ]
end
