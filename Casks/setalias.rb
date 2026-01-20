cask "setalias" do
  version "2.3.2"
  sha256 "3c227a053f438da2741d89d8df4b2498d9594208acd63489722912887c01970c"

  url "https://github.com/rixingyike/homebrew-setalias/releases/download/v2.3.2/SetAlias.dmg"
  name "SetAlias"
  desc "程序员喜欢用的终端写作工具"
  homepage "https://github.com/rixingyike/homebrew-setalias"

  app "SetAlias.app"

  zap trash: [
    "~/.setalias",
    "~/Library/Application Support/SetAlias",
  ]
end
