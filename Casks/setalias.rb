cask "setalias" do
  version "2.5.4"
  sha256 "96376952b561e0781c3f7a096bb5fbfc335de6ecc13e3beda2028d49e32ea64f"

  url "https://github.com/rixingyike/homebrew-setalias/releases/download/v2.5.4/SetAlias.dmg"
  name "SetAlias"
  desc "程序员喜欢用的终端写作工具"
  homepage "https://github.com/rixingyike/homebrew-setalias"

  app "SetAlias.app"

  zap trash: [
    "~/.setalias",
    "~/Library/Application Support/SetAlias",
  ]
end
