class Batt < Formula
  desc "Displays the battery percentage level"
  homepage "https://github.com/babasbot/batt"
  url "https://github.com/babasbot/batt/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "1cd34c1a75ae7d42016db90410bfb68486255defd767dffc6bac94e5ef023d2e"
  license "MIT"

  uses_from_macos "curl"

  def install
    prefix.install "README.md"
    prefix.install "LICENSE"
    bin.install "batt"
  end

  test do
    system "false"
  end
end
