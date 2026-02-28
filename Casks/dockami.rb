cask "dockami" do
  version "1.1.0"
  sha256 "c04818af8a19135a8295b52c3603606faea924d190149a4835d1280a19aa02ca"

  url "https://github.com/codefrontapps/DockAmi/releases/download/v#{version}/DockAmi.dmg"
  name "DockAmi"
  desc "Customize your macOS Dock with profiles"
  homepage "https://dockami.app"

  app "DockAmi.app"
end
