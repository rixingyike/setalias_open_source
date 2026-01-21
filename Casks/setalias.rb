cask "setalias" do
  version "2.4.4"
  sha256 "78dc22b08b161dfe820ac987f3fbfaa85661c642444b704a44b84eb056ae9dc2"

  url "https://github.com/rixingyike/homebrew-setalias/releases/download/v2.4.4/SetAlias.dmg"
  name "SetAlias"
  desc "程序员喜欢用的终端写作工具"
  homepage "https://github.com/rixingyike/homebrew-setalias"

  app "SetAlias.app"

  zap trash: [
    "~/.setalias",
    "~/Library/Application Support/SetAlias",
  ]
end
