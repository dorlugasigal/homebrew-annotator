cask "annotator" do
  version "0.3.0"
  sha256 "7c3e1b582a4f364fe183a349a472a6c2841ae5efa59bdaf455bb4f7b616a7206"

  url "https://github.com/dorlugasigal/annotator/releases/download/v0.3.0/annotator-0.3.0-universal.zip"
  name "Annotator"
  desc "Native live desktop annotation"
  homepage "https://getannotator.app"
  auto_updates true

  depends_on macos: :sonoma

  app "Annotator.app"

  uninstall quit: "com.dorlugasigal.annotator"

  caveats "Save drawings and quit Annotator before upgrading. User boards and preferences are not removed on uninstall."
end
