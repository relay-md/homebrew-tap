class Relay < Formula
  desc "Relay — collaborative editing for Obsidian. CLI placeholder."
  homepage "https://relay.md"
  url "https://github.com/relay-md/homebrew-tap/releases/download/v0.0.2/relay-0.0.2.tar.gz"
  sha256 "6be430c906609018b9d9fa546428af11875aa9b6f9be03142823ce05d9c51691"
  version "0.0.2"
  license "MIT"

  def install
    bin.install "bin/relay"
  end

  test do
    assert_match "Relay CLI placeholder", shell_output("#{bin}/relay")
  end
end
