cask "dockami" do
  version "1.2.1"
  sha256 "3cfd956a77c17fcef1d7bcd3e2e37f102a7ad4e7434b86bc221850702b9cd0cf"

  url "https://github.com/codefrontapps/DockAmi/releases/download/v#{version}/DockAmi.dmg"
  name "DockAmi"
  desc "Customize your macOS Dock with profiles"
  homepage "https://dockami.app"

  app "DockAmi.app"
end
