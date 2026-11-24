cask "annotator" do
  version "0.5.0"
  sha256 "1a0240e5329fdc4d196b1c6fc02f384378be0bebd585217ed7dcb9927b508d3e"

  url "https://github.com/dorlugasigal/annotator/releases/download/v0.5.0/annotator-0.5.0-universal.zip"
  name "Annotator"
  desc "Native live desktop annotation"
  homepage "https://getannotator.app"
  auto_updates true

  depends_on macos: :sonoma

  app "Annotator.app"

  uninstall quit: "com.dorlugasigal.annotator"

  caveats "Save drawings and quit Annotator before upgrading. User boards and preferences are not removed on uninstall."
end
