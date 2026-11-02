cask "annotator" do
  version "0.3.1"
  sha256 "a0ca2d9e3117379aa0534d7c25b577fd7af7839e4bf12d57f0181207cdd8def9"

  url "https://github.com/dorlugasigal/annotator/releases/download/v0.3.1/annotator-0.3.1-universal.zip"
  name "Annotator"
  desc "Native live desktop annotation"
  homepage "https://getannotator.app"
  auto_updates true

  depends_on macos: :sonoma

  app "Annotator.app"

  uninstall quit: "com.dorlugasigal.annotator"

  caveats "Save drawings and quit Annotator before upgrading. User boards and preferences are not removed on uninstall."
end
