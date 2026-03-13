cask "lurii-finance" do
  version "2.9.21"
  sha256 "cacd46eab6b815f971349021cabbf492bb72e1ac32a15b4a4ee8e3c112cffb64"

  url "https://github.com/ChizhovYuI/lurii-finance/releases/download/v#{version}/LuriiFinance-#{version}.zip"
  name "Lurii Finance"
  desc "Personal finance manager — aggregate assets, AI reports"
  homepage "https://github.com/ChizhovYuI/lurii-finance"

  depends_on formula: "ChizhovYuI/lurii/lurii-pfm"
  depends_on macos: ">= :sequoia"

  app "Lurii Finance.app"
end
