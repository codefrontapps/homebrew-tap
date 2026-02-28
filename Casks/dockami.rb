cask "dockami" do
  version "1.2.1"
  sha256 "8bcbae1fbb9a226f82c6e922a8f10746525e2d72fca0bbaa8fc587fe0e976407"

  url "https://github.com/codefrontapps/DockAmi/releases/download/v#{version}/DockAmi.zip"
  name "DockAmi"
  desc "Customize your macOS Dock with profiles"
  homepage "https://dockami.app"

  app "DockAmi.app"
end
