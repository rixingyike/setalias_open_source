cask "setalias" do
  version "2.4.6"
  sha256 "ac16a92a6ea7cdc290d48761967e2ab333f01ceda9c76e90ab227f082c5c8118"

  url "https://github.com/rixingyike/homebrew-setalias/releases/download/v2.4.6/SetAlias.dmg"
  name "SetAlias"
  desc "程序员喜欢用的终端写作工具"
  homepage "https://github.com/rixingyike/homebrew-setalias"

  app "SetAlias.app"

  zap trash: [
    "~/.setalias",
    "~/Library/Application Support/SetAlias",
  ]
end
