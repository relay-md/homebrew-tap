class Relay < Formula
  desc "Relay — collaborative editing for Obsidian. CLI placeholder."
  homepage "https://relay.md"
  url "https://github.com/relay-md/homebrew-tap/releases/download/v0.0.4/relay-0.0.4.tar.gz"
  sha256 "9c8a7c221bd15e4fd6cee6ed8a93f0089919f5c13076dcff73049f4a0359219f"
  version "0.0.4"
  license "MIT"

  def install
    bin.install "bin/relay"
  end

  test do
    assert_match "Relay CLI placeholder", shell_output("#{bin}/relay")
  end
end
