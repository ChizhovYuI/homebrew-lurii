cask "lurii-finance" do
  version "2.8"
  sha256 "1a62350c222387f0387f89b3affdf49b5877aa94b1ee23560073b119d7fdcb24"

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
