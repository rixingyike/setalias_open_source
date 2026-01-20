cask "setalias" do
  version "2.3.3"
  sha256 "f7165f2a5fe8f7c0401edefab41e01fea5d529db63cbcebfea9a1827c502cb51"

  url "https://github.com/rixingyike/homebrew-setalias/releases/download/v2.3.3/SetAlias.dmg"
  name "SetAlias"
  desc "程序员喜欢用的终端写作工具"
  homepage "https://github.com/rixingyike/homebrew-setalias"

  app "SetAlias.app"

  zap trash: [
    "~/.setalias",
    "~/Library/Application Support/SetAlias",
  ]
end
