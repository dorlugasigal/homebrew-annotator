cask "annotator" do
  version "0.1.0-beta.15,33"
  sha256 "84703371ebd46869ac942a9affdf68af921cdadc2506837b6fbfc065a053c1bc"

  url "https://github.com/dorlugasigal/annotator/releases/download/v0.1.0-beta.15/annotator-0.1.0-beta.15-33-universal.zip"
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
