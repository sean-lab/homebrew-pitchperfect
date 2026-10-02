cask "pitch-perfect" do
  version "0.1.2"
  sha256 "e014b606cd839a26bcfb07a8a1018740bc9d0524468d82512a304fba5d1a82db"

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
