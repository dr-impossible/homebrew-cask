cask "halloy" do
  version "2023.5"
  sha256 "5fcdcecd940d7778995fb52924ead1ca0e6f5cc6a7b9c29cc4523aeb84babe79"

  url "https://github.com/squidowl/halloy/releases/download/#{version}/halloy.dmg"
  name "Halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"

  app "Halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy/config.template.yaml",
    "~/Library/Application Support/halloy/dashboard.json.gz",
    "~/Library/Application Support/halloy/halloy.log",
    "~/Library/Application Support/halloy/history/",
    "~/Library/Application Support/halloy/themes/",
  ]
end
