cask "annotator" do
  version "0.4.0"
  sha256 "a3b8d78ff05e6432455842e61108a6a171865a8e203a999ff3323a69c9a211d6"

  url "https://github.com/dorlugasigal/annotator/releases/download/v0.4.0/annotator-0.4.0-universal.zip"
  name "Annotator"
  desc "Native live desktop annotation"
  homepage "https://getannotator.app"
  auto_updates true

  depends_on macos: :sonoma

  app "Annotator.app"

  uninstall quit: "com.dorlugasigal.annotator"

  caveats "Save drawings and quit Annotator before upgrading. User boards and preferences are not removed on uninstall."
end
