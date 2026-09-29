cask "pitch-perfect" do
  version "0.1.1"
  sha256 "1e56de5bd7cc9e6d8367dec68d077d6f4eabe85e5a5ec93eb95de965cf0da250"

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
