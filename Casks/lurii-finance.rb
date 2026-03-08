cask "lurii-finance" do
  version "2.9.7"
  sha256 "2d0d52da3e4eb93298e2e6f26bf18d70d0f0a1cfb423eb8c3eabdc1faa4c4aef"

  url "https://github.com/ChizhovYuI/lurii-finance/releases/download/v#{version}/LuriiFinance-#{version}.zip"
  name "Lurii Finance"
  desc "Personal finance manager — aggregate assets, AI reports"
  homepage "https://github.com/ChizhovYuI/lurii-finance"

  depends_on formula: "ChizhovYuI/lurii/lurii-pfm"
  depends_on macos: ">= :sequoia"

  app "Lurii Finance.app"
end
