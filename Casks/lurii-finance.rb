cask "lurii-finance" do
  version "2.9.36"
  sha256 "e193a4df079168c7b72ea4ec1c39ce230d00e1927ca3a84c5087367dfeae046a"

  url "https://github.com/ChizhovYuI/lurii-finance/releases/download/v#{version}/LuriiFinance-#{version}.zip"
  name "Lurii Finance"
  desc "Personal finance manager — aggregate assets, AI reports"
  homepage "https://github.com/ChizhovYuI/lurii-finance"

  depends_on formula: "ChizhovYuI/lurii/lurii-pfm"
  depends_on macos: ">= :sequoia"

  app "Lurii Finance.app"
end
