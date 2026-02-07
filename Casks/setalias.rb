cask "setalias" do
  version "2.6.0"
  sha256 "8988422a09c9c6d6cda8f2e85621041162e1064617f4b10b3a4c6338b1882a55"

  url "https://github.com/rixingyike/homebrew-setalias/releases/download/v2.6.0/SetAlias.dmg"
  name "SetAlias"
  desc "程序员喜欢用的终端写作工具"
  homepage "https://github.com/rixingyike/homebrew-setalias"

  app "SetAlias.app"

  zap trash: [
    "~/.setalias",
    "~/Library/Application Support/SetAlias",
  ]
end
