cask "lurii-finance" do
  version "2.9.12"
  sha256 "598bc8875a25b1e40067819afd443d7f926bc41c5f2219629246cadd9e09f3bf"

  url "https://github.com/ChizhovYuI/lurii-finance/releases/download/v#{version}/LuriiFinance-#{version}.zip"
  name "Lurii Finance"
  desc "Personal finance manager — aggregate assets, AI reports"
  homepage "https://github.com/ChizhovYuI/lurii-finance"

  depends_on formula: "ChizhovYuI/lurii/lurii-pfm"
  depends_on macos: ">= :sequoia"

  app "Lurii Finance.app"
end
