cask "annotator" do
  version "0.2.2"
  sha256 "bb87017fb871fe75c7c2a45f65b86b7fe835c205fc9390275c826b4f70001650"

  url "https://github.com/dorlugasigal/annotator/releases/download/v0.2.2/annotator-0.2.2-universal.zip"
  name "Annotator"
  desc "Native live desktop annotation"
  homepage "https://getannotator.app"
  auto_updates true

  depends_on macos: :sonoma

  app "Annotator.app"

  uninstall quit: "com.dorlugasigal.annotator"

  caveats "Save drawings and quit Annotator before upgrading. User boards and preferences are not removed on uninstall."
end
