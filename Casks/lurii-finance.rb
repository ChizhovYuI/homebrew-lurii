cask "lurii-finance" do
  version "1.9"
  sha256 "964dab92bd30710b5bbef963ac68698ee289af4017a249ed6ffb6b3a6d0a317f"

  url "https://github.com/ChizhovYuI/lurii-finance/releases/download/v#{version}/LuriiFinance-#{version}.zip"
  name "Lurii Finance"
  desc "Personal finance manager — aggregate assets, AI reports"
  homepage "https://github.com/ChizhovYuI/lurii-finance"

  depends_on formula: "ChizhovYuI/lurii/lurii-pfm"
  depends_on macos: ">= :sequoia"

  app "Lurii Finance.app"

  postflight do
    system_command HOMEBREW_BREW_FILE, args: ["upgrade", "ChizhovYuI/lurii/lurii-pfm"]
  end
end
