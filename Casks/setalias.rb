cask "setalias" do
  version "2.5.0"
  sha256 "dcfc5ec518a9c8a2fa665834f15a5c9b5191a713be7b7f518791a210313adf68"

  url "https://github.com/rixingyike/homebrew-setalias/releases/download/v2.5.0/SetAlias.dmg"
  name "SetAlias"
  desc "程序员喜欢用的终端写作工具"
  homepage "https://github.com/rixingyike/homebrew-setalias"

  app "SetAlias.app"

  zap trash: [
    "~/.setalias",
    "~/Library/Application Support/SetAlias",
  ]
end
