cask "pitch-perfect" do
  version "0.1.3"
  sha256 "a9a9bfaef5149e8dddce982cbdcbff160d39a4b1199e3c593c365a271bfa36b3"

  url "https://github.com/sean-lab/homebrew-pitchperfect/releases/download/v#{version}/PitchPerfect-#{version}-universal.zip"
  name "Pitch Perfect"
  desc "Singing game where your voice's pitch flies a paper duckling"
  homepage "https://github.com/sean-lab/homebrew-pitchperfect"

  depends_on macos: :sonoma

  app "Pitch Perfect.app"

  zap trash: "~/Library/Containers/com.seanlab.PitchPerfect"

  caveats <<~EOS
    This preview is ad-hoc signed and is not notarized by Apple.
    macOS may require approval in System Settings > Privacy & Security before opening it.
    Pitch Perfect asks for the microphone the first time you sing; your voice is analysed on this Mac only.
  EOS
end
