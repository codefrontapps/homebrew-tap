cask "dockami" do
  version "1.2.1"
  sha256 "95b9c690e92484f6578962557ccf49f62af532cabee57c2d74a74ce32f55f8b7"

  url "https://github.com/codefrontapps/DockAmi/releases/download/v#{version}/DockAmi.dmg"
  name "DockAmi"
  desc "Customize your macOS Dock with profiles"
  homepage "https://dockami.app"

  app "DockAmi.app"
end
