cask "setalias" do
  version "2.4.7"
  sha256 "165a0de5cc7e44f51e7b3e6074694fa329573d2cd96143f82e7e499ff6cc8e93"

  url "https://github.com/rixingyike/homebrew-setalias/releases/download/v2.4.7/SetAlias.dmg"
  name "SetAlias"
  desc "程序员喜欢用的终端写作工具"
  homepage "https://github.com/rixingyike/homebrew-setalias"

  app "SetAlias.app"

  zap trash: [
    "~/.setalias",
    "~/Library/Application Support/SetAlias",
  ]
end
