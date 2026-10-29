cask "annotator" do
  version "0.1.0-beta.17,35"
  sha256 "2df88a5fc9ad31e3c8091ee5966227bfb2e655bdef7628f8880372f897c41be6"

  url "https://github.com/dorlugasigal/annotator/releases/download/v0.1.0-beta.17/annotator-0.1.0-beta.17-35-universal.zip"
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
