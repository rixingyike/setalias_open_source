cask "setalias" do
  version "2.5.1"
  sha256 "cf48e2a940e2b28f2bc8319d9ff0bd269e093788a199049a04066d554c8ca012"

  url "https://github.com/rixingyike/homebrew-setalias/releases/download/v2.5.1/SetAlias.dmg"
  name "SetAlias"
  desc "程序员喜欢用的终端写作工具"
  homepage "https://github.com/rixingyike/homebrew-setalias"

  app "SetAlias.app"

  zap trash: [
    "~/.setalias",
    "~/Library/Application Support/SetAlias",
  ]
end
