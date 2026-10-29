cask "annotator" do
  version "0.2.1"
  sha256 "d4f2849444d0ed9f1eac9d977c02dad1282dc102cd156859dbf04f0da7106085"

  url "https://github.com/dorlugasigal/annotator/releases/download/v0.2.1/annotator-0.2.1-universal.zip"
  name "Annotator"
  desc "Native live desktop annotation"
  homepage "https://getannotator.app"
  auto_updates true

  depends_on macos: :sonoma

  app "Annotator.app"

  uninstall quit: "com.dorlugasigal.annotator"

  caveats "Save drawings and quit Annotator before upgrading. User boards and preferences are not removed on uninstall."
end
