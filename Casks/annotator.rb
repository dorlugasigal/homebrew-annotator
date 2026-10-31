cask "annotator" do
  version "0.2.3"
  sha256 "d449c2f53e3d8eec0a2a10a3edea8df18d49e650e619e2a71f22e8c78f9ff314"

  url "https://github.com/dorlugasigal/annotator/releases/download/v0.2.3/annotator-0.2.3-universal.zip"
  name "Annotator"
  desc "Native live desktop annotation"
  homepage "https://getannotator.app"
  auto_updates true

  depends_on macos: :sonoma

  app "Annotator.app"

  uninstall quit: "com.dorlugasigal.annotator"

  caveats "Save drawings and quit Annotator before upgrading. User boards and preferences are not removed on uninstall."
end
