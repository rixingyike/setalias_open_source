cask "setalias" do
  version "2.5.10"
  sha256 "338198793e9e2a5bc2e75a9a7943b9e1edc269de80d5439a4ace0ab5da27a05c"

  url "https://github.com/rixingyike/homebrew-setalias/releases/download/v2.5.10/SetAlias.dmg"
  name "SetAlias"
  desc "程序员喜欢用的终端写作工具"
  homepage "https://github.com/rixingyike/homebrew-setalias"

  app "SetAlias.app"

  zap trash: [
    "~/.setalias",
    "~/Library/Application Support/SetAlias",
  ]
end
