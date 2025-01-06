cask "virustotal" do
  version "1.4.3"
  sha256 "62925ddf94c7f9097c065fbb18c2aa06ea22c02c3d36d551a0d80c9e1eb5d301"

  url "https://github.com/Jerry23011/VirusTotal-macOS/releases/download/#{version}/VirusTotal.dmg"
  name "VirusTotal for macOS"
  desc "VirusTotal client built with SwiftUI"
  homepage "https://github.com/Jerry23011/VirusTotal-macOS"

  auto_updates true
  depends_on macos: ">= :sonoma"

  app "VirusTotal.app"

  zap trash: [
    "~/Library/Application Scripts/org.eu.moyuapp.VirusTotal",
    "~/Library/Application Support/org.eu.moyuapp.VirusTotal",
    "~/Library/Caches/org.eu.moyuapp.VirusTotal",
    "~/Library/HTTPStorages/org.eu.moyuapp.VirusTotal",
    "~/Library/Preferences/org.eu.moyuapp.VirusTotal.plist",
    "~/Library/Saved Application State/org.eu.moyuapp.VirusTotal.savedState",
  ]
end
