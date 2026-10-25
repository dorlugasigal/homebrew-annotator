cask "annotator" do
  version "0.1.0-beta.12,30"
  sha256 "7b90e916161ddac60855c4fc9686385c48179e8d528bfd601eef5cb5c7a2ca31"

  url "https://github.com/dorlugasigal/annotator/releases/download/v0.1.0-beta.12/annotator-0.1.0-beta.12-30-universal.zip"
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
