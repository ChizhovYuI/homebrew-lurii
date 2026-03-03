cask "lurii-finance" do
  version "2.0"
  sha256 "bd8cad3fd1f879a306fb5a09bd8d9a49f406e2630996793abda6ce6bc1801a7b"

  url "https://github.com/ChizhovYuI/lurii-finance/releases/download/v#{version}/LuriiFinance-#{version}.zip"
  name "Lurii Finance"
  desc "Personal finance manager — aggregate assets, AI reports"
  homepage "https://github.com/ChizhovYuI/lurii-finance"

  depends_on formula: "ChizhovYuI/lurii/lurii-pfm"
  depends_on macos: ">= :sequoia"

  app "Lurii Finance.app"

  postflight do
    system_command "#{HOMEBREW_PREFIX}/bin/pfm", args: ["daemon", "stop"]
    system_command HOMEBREW_BREW_FILE, args: ["upgrade", "ChizhovYuI/lurii/lurii-pfm"]
  end
end
