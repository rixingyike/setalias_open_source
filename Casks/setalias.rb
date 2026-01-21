cask "setalias" do
  version "2.3.8"
  sha256 "d0b0aee50ffefc523149157facd5dd401eb607daaca3848a1bf2e6a31257f40c"

  url "https://github.com/rixingyike/homebrew-setalias/releases/download/v2.3.8/SetAlias.dmg"
  name "SetAlias"
  desc "程序员喜欢用的终端写作工具"
  homepage "https://github.com/rixingyike/homebrew-setalias"

  app "SetAlias.app"

  zap trash: [
    "~/.setalias",
    "~/Library/Application Support/SetAlias",
  ]
end
