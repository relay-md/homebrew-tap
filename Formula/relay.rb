class Relay < Formula
  desc "Relay — collaborative editing for Obsidian. CLI placeholder."
  homepage "https://relay.md"
  url "https://github.com/relay-md/homebrew-tap/releases/download/v0.0.3/relay-0.0.3.tar.gz"
  sha256 "884bdd7e7e0081cb489fcc61872bd5d569a03de226624814f7e08ea63104af9f"
  version "0.0.3"
  license "MIT"

  def install
    bin.install "bin/relay"
  end

  test do
    assert_match "Relay CLI placeholder", shell_output("#{bin}/relay")
  end
end
