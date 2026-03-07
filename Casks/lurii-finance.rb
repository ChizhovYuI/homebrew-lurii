cask "lurii-finance" do
  version "2.4"
  sha256 "f308c209f3b445cd7a09b84bf566318575319563150151fa0eb46dd0ce763472"

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
