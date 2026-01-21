cask "setalias" do
  version "2.4.9"
  sha256 "7f6a14a57a2d8060f57f97ad5753ddd8ce598dbb82a04a50f39bb437f135a434"

  url "https://github.com/rixingyike/homebrew-setalias/releases/download/v2.4.9/SetAlias.dmg"
  name "SetAlias"
  desc "程序员喜欢用的终端写作工具"
  homepage "https://github.com/rixingyike/homebrew-setalias"

  app "SetAlias.app"

  zap trash: [
    "~/.setalias",
    "~/Library/Application Support/SetAlias",
  ]
end
