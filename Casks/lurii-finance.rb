cask "lurii-finance" do
  version "2.10.1"
  sha256 "0aca3790d6c361175439973fd16c08a5498eeec50acf02958f313f14c171e337"

  url "https://github.com/ChizhovYuI/lurii-finance/releases/download/v#{version}/LuriiFinance-#{version}.zip"
  name "Lurii Finance"
  desc "Personal finance manager — aggregate assets, AI reports"
  homepage "https://github.com/ChizhovYuI/lurii-finance"

  depends_on formula: "ChizhovYuI/lurii/lurii-pfm"
  depends_on macos: ">= :sequoia"

  app "Lurii Finance.app"
end
