cask "lurii-finance" do
  version "2.9"
  sha256 "e8719ecef5f13587b615bc271867dcec58a9e36c3efd2f1d10a36f45580d4c5f"

  url "https://github.com/ChizhovYuI/lurii-finance/releases/download/v#{version}/LuriiFinance-#{version}.zip"
  name "Lurii Finance"
  desc "Personal finance manager — aggregate assets, AI reports"
  homepage "https://github.com/ChizhovYuI/lurii-finance"

  depends_on formula: "ChizhovYuI/lurii/lurii-pfm"
  depends_on macos: ">= :sequoia"

  app "Lurii Finance.app"

  postflight do
    system_command "#{HOMEBREW_PREFIX}/bin/pfm", args: ["daemon", "stop"]
    system_command HOMEBREW_BREW_FILE.to_s, args: ["upgrade", "ChizhovYuI/lurii/lurii-pfm"]
  end
end
