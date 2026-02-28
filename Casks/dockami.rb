cask "dockami" do
  version "1.2.1"
  sha256 "395be7e39f4a291222aa627eecc46daf6b1a2beb717166d3a7fce409317a31ee"

  url "https://github.com/codefrontapps/DockAmi/releases/download/v#{version}/DockAmi.dmg"
  name "DockAmi"
  desc "Customize your macOS Dock with profiles"
  homepage "https://dockami.app"

  app "DockAmi.app"
end
