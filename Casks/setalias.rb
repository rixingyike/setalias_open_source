cask "setalias" do
  version "2.3.7"
  sha256 "dbd2c1de8221eba8fb780fd4b2c9250619a2afeec61800d562c76e9fc4db2503"

  url "https://github.com/rixingyike/homebrew-setalias/releases/download/v2.3.7/SetAlias.dmg"
  name "SetAlias"
  desc "程序员喜欢用的终端写作工具"
  homepage "https://github.com/rixingyike/homebrew-setalias"

  app "SetAlias.app"

  zap trash: [
    "~/.setalias",
    "~/Library/Application Support/SetAlias",
  ]
end
