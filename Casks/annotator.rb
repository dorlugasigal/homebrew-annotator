cask "annotator" do
  version "0.6.0"
  sha256 "0b6378e44fdde0d2620c72796fddc8ab455ad8ceaf71f232ad776c4222ed6671"

  url "https://github.com/dorlugasigal/annotator/releases/download/v0.6.0/annotator-0.6.0-universal.zip"
  name "Annotator"
  desc "Native live desktop annotation"
  homepage "https://getannotator.app"
  auto_updates true

  depends_on macos: :sonoma

  app "Annotator.app"

  uninstall quit: "com.dorlugasigal.annotator"

  caveats "Save drawings and quit Annotator before upgrading. User boards and preferences are not removed on uninstall."
end
