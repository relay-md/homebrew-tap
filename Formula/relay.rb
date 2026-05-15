class Relay < Formula
  desc "Relay — collaborative editing for Obsidian. CLI placeholder."
  homepage "https://relay.md"
  url "https://github.com/relay-md/homebrew-tap/releases/download/v0.0.1/relay-0.0.1.tar.gz"
  sha256 "8156e552aeed4ec7c25f14707298d302c6e37d159daf5e81460d27a4275b4818"
  version "0.0.1"
  license "MIT"

  def install
    bin.install "bin/relay"
  end

  test do
    assert_match "Relay CLI placeholder", shell_output("#{bin}/relay")
  end
end
