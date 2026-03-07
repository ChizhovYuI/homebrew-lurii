cask "lurii-finance" do
  version "2.6"
  sha256 "3ae94fd8dc622865aea7f1db08ee97a778e53eba6de74c62e52506a615a86f7a"

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
