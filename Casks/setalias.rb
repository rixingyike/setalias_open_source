cask "setalias" do
  version "2.3.6"
  sha256 "0ff617ff99824a94455bdb4b858099de9a18b26c17e5744943b637fc88ce26c6"

  url "https://github.com/rixingyike/homebrew-setalias/releases/download/v2.3.6/SetAlias.dmg"
  name "SetAlias"
  desc "程序员喜欢用的终端写作工具"
  homepage "https://github.com/rixingyike/homebrew-setalias"

  app "SetAlias.app"

  zap trash: [
    "~/.setalias",
    "~/Library/Application Support/SetAlias",
  ]
end
