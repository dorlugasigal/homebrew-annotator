cask "annotator" do
  version "0.1.0-beta.16,34"
  sha256 "bd275930da46819b333a9f1ad090613e221e391581dc6b4cef83dc6b32ca4f7c"

  url "https://github.com/dorlugasigal/annotator/releases/download/v0.1.0-beta.16/annotator-0.1.0-beta.16-34-universal.zip"
  name "Annotator"
  desc "Native live desktop annotation"
  homepage "https://getannotator.app"
  auto_updates true

  depends_on macos: :sonoma

  conflicts_with cask: "annotator-preview"

  app "Annotator.app"

  uninstall quit: "com.dorlugasigal.annotator"

  caveats "Testing prerelease. Read the release notes and known limits. Save drawings and quit Annotator before upgrading. User boards and preferences are not removed on uninstall."
end
