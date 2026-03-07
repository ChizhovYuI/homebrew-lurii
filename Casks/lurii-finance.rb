cask "lurii-finance" do
  version "2.5"
  sha256 "40e42ca7bc931e3eea6a095c06c3b86419fe167b34ad736dc336065da3d7e0e7"

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
