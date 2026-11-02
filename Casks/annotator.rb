cask "annotator" do
  version "0.3.2"
  sha256 "e666fa203411d8e700d53ea85c02ebe17e59c366b863f539040da582f5e215dd"

  url "https://github.com/dorlugasigal/annotator/releases/download/v0.3.2/annotator-0.3.2-universal.zip"
  name "Annotator"
  desc "Native live desktop annotation"
  homepage "https://getannotator.app"
  auto_updates true

  depends_on macos: :sonoma

  app "Annotator.app"

  uninstall quit: "com.dorlugasigal.annotator"

  caveats "Save drawings and quit Annotator before upgrading. User boards and preferences are not removed on uninstall."
end
