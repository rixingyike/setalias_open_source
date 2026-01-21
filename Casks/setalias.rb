cask "setalias" do
  version "2.4.5"
  sha256 "8b478f7c0cc2dfe48227ede46ea6a636ae972a3ee9e9f6601a44a63e2ab3996a"

  url "https://github.com/rixingyike/homebrew-setalias/releases/download/v2.4.5/SetAlias.dmg"
  name "SetAlias"
  desc "程序员喜欢用的终端写作工具"
  homepage "https://github.com/rixingyike/homebrew-setalias"

  app "SetAlias.app"

  zap trash: [
    "~/.setalias",
    "~/Library/Application Support/SetAlias",
  ]
end
