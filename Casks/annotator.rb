cask "annotator" do
  version "0.2.0"
  sha256 "1f298e49a91a2e18c684093b20e8101bdb9f5efcab02618c1a28dddba8ff133f"

  url "https://github.com/dorlugasigal/annotator/releases/download/v0.2.0/annotator-0.2.0-universal.zip"
  name "Annotator"
  desc "Native live desktop annotation"
  homepage "https://getannotator.app"
  auto_updates true

  depends_on macos: :sonoma

  app "Annotator.app"

  uninstall quit: "com.dorlugasigal.annotator"

  caveats "Save drawings and quit Annotator before upgrading. User boards and preferences are not removed on uninstall."
end
