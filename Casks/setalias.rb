cask "setalias" do
  version "2.3.4"
  sha256 "016a1c9b7986a1bd382e6fec36d10d98392da8e8494f62284d9702944cb231f3"

  url "https://github.com/rixingyike/homebrew-setalias/releases/download/v2.3.4/SetAlias.dmg"
  name "SetAlias"
  desc "程序员喜欢用的终端写作工具"
  homepage "https://github.com/rixingyike/homebrew-setalias"

  app "SetAlias.app"

  zap trash: [
    "~/.setalias",
    "~/Library/Application Support/SetAlias",
  ]
end
