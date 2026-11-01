cask "annotator" do
  version "0.2.4"
  sha256 "c0eb354969bd2cc14024b8695a244b3b08b88577b541cbe31c3c7ed76511adfb"

  url "https://github.com/dorlugasigal/annotator/releases/download/v0.2.4/annotator-0.2.4-universal.zip"
  name "Annotator"
  desc "Native live desktop annotation"
  homepage "https://getannotator.app"
  auto_updates true

  depends_on macos: :sonoma

  app "Annotator.app"

  uninstall quit: "com.dorlugasigal.annotator"

  caveats "Save drawings and quit Annotator before upgrading. User boards and preferences are not removed on uninstall."
end
