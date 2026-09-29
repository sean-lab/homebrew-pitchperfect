<div align="center">
  <img src="images/icon.png" width="88" height="88" alt="Pitch Perfect icon">
  <h1>Pitch Perfect</h1>
  <p><strong>Sing, and fly.</strong></p>
  <p>A singing game for your Mac: the pitch of your voice flies a paper duckling through the notes of a song.</p>
  <p>
    <img src="https://img.shields.io/badge/macOS-14%2B-1677FF?style=flat-square" alt="macOS 14 and later">
    <img src="https://img.shields.io/badge/Apple%20Silicon%20%2B%20Intel-Universal-454545?style=flat-square" alt="Universal app for Apple Silicon and Intel">
    <img src="https://img.shields.io/badge/release-0.1.0%20preview-805AD5?style=flat-square" alt="0.1.0 preview">
  </p>
  <p><a href="#install">Install</a> · <a href="#how-it-plays">How it plays</a> · <a href="https://github.com/sean-lab/homebrew-pitchperfect/releases">Releases</a> · <a href="README.ko.md">한국어</a></p>
</div>

<img src="images/play.png" alt="Pitch Perfect in play: the duckling in its Fever cape with two chorus friends, flying along the notes of Arirang with the lyrics above" width="1240">

## How it plays

Sing into your Mac's microphone. The duckling rises and falls with your pitch; hold each note to collect its coins, and the lyrics and note names scroll along above.

| Sing | Grow | Learn |
| :--- | :--- | :--- |
| Every song is moved to your own range after a short "ah—". Sing an octave up or down and it still counts. | A combo brings chorus friends who sing harmony along with you. Fill the gauge and the duckling turns into a caped Super Duckling for Fever, with double points. | After each song: a curtain call, your stars and best record, a graph of the pitch you sang over the notes, and a line or two on how you sang ("a little sharp", "flat on the high notes", "late onto the notes"). |

**Ten songs to start** — folk songs from Korea and around the world, children's songs, hymns and a carol, all with public-domain melodies and lyrics — accompanied by a band, an orchestra or a piano. Two hymns include alto, tenor and bass parts to practise your choir part.

**Make your own stages.** Import a MusicXML score (every voice of a choir score becomes a part), draw notes on a keyboard grid, or sing into the score and let Pitch Perfect write it down.

<img src="images/curtain-call.png" alt="The curtain call after a song: the duckling on a paper stage under a spotlight, next to the result card with stars, a first-record ribbon, the sung-pitch graph and two tips" width="1240">

## Install

```sh
brew install --cask sean-lab/pitchperfect/pitch-perfect
```

Requires **macOS 14 Sonoma or later**. One universal app supports **Apple Silicon and Intel**.

Prefer a manual download? Get the ZIP from [Releases](https://github.com/sean-lab/homebrew-pitchperfect/releases), extract it, and move `Pitch Perfect.app` to Applications.

> **Preview release:** 0.1.0 is ad-hoc signed and not notarized by Apple. macOS may require approval in **System Settings → Privacy & Security** before opening it. This cask does not bypass Gatekeeper or change security settings.

**Singing tips.** Headphones keep the accompaniment out of the microphone, so judging is more accurate. On a MacBook with its lid closed the built-in microphone is off; open the lid or choose another microphone on the range card ("마이크 바꾸기").

## Keep it up to date

```sh
brew update
brew upgrade --cask sean-lab/pitchperfect/pitch-perfect
```

To remove the app:

```sh
brew uninstall --cask pitch-perfect
```

Your records, settings and your own stages are retained. To also remove them, use `brew uninstall --cask --zap pitch-perfect`.

## Your voice stays on your Mac

Pitch Perfect listens only while you sing, and analyses the sound on your Mac. Nothing is recorded to disk, uploaded, or tied to an account.

## Credits

The band and orchestra sounds come from [GeneralUser GS](https://schristiancollins.com/generaluser.php) by S. Christian Collins; its license is included in the app. The built-in songs use melodies and lyrics that are in the public domain.

<p align="center"><img src="images/title.png" alt="The title screen: the Pitch Perfect lettering over a night sky, the duckling singing, and the song chooser" width="720"></p>
