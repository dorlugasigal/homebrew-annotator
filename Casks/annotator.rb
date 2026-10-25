cask "annotator" do
  version "0.1.0-beta.13,31"
  sha256 "e1df5dee4868018f55d1ab513e53c9766915fabdf75fb9e9da549176e010fbe4"

  url "https://github.com/dorlugasigal/annotator/releases/download/v0.1.0-beta.13/annotator-0.1.0-beta.13-31-universal.zip"
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
