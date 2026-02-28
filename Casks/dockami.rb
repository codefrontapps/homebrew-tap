cask "dockami" do
  version "1.0.0"
  sha256 "dd2448a26030807f4053086a77fbec897ad1a1164dbc9a4901a79bad4f54b1d7"

  url "https://github.com/codefrontapps/DockAmi/releases/download/v#{version}/DockAmi.dmg"
  name "DockAmi"
  desc "Customize your macOS Dock with profiles"
  homepage "https://dockami.app"

  app "DockAmi.app"
end
