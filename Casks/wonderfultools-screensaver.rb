cask "wonderfultools-screensaver" do
  version "1.0"
  sha256 :no_check

  url "https://github.com/aidev1065/Wonderful-Tools-Screensaver/raw/master/WonderfulTools.saver.zip"
  name "Wonderful Tools Screensaver"
  homepage "https://github.com/aidev1065/Wonderful-Tools-Screensaver/"

  livecheck do
    url :url
    strategy :extract_plist
  end

  screen_saver "WonderfulTools.saver"

  zap trash: "~/Library/Caches/WonderfulTools"

  caveats do
    discontinued
  end
end
