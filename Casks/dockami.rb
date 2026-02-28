cask "dockami" do
  version "1.2.0"
  sha256 "48a79e20ac1a73c638bb2f03663d99e8fa23dc5dd47e27939bdfaddd4ac454f9"

  url "https://github.com/codefrontapps/DockAmi/releases/download/v#{version}/DockAmi.dmg"
  name "DockAmi"
  desc "Customize your macOS Dock with profiles"
  homepage "https://dockami.app"

  app "DockAmi.app"
end
