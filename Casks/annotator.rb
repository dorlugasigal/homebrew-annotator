cask "annotator" do
  version "0.1.0-beta.14,32"
  sha256 "5e7517c9aae4061f9ef61d6f0874fdf5a8b6c43e638ce8fb1046deb9f08a656e"

  url "https://github.com/dorlugasigal/annotator/releases/download/v0.1.0-beta.14/annotator-0.1.0-beta.14-32-universal.zip"
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
