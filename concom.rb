# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Concom < Formula
  desc "An easy solution to use conventional commits from your command line on any kind of project."
  homepage "https://github.com/Makepad-fr/concom"
  version "0.0.3"
  license "Apache-2.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Makepad-fr/concom/releases/download/v0.0.3/concom_0.0.3_Darwin_x86_64.tar.gz"
      sha256 "ed7ac439cc42b1f529dab665e8357c0f6a684adf7d33e0d878fe4c628ecc9b3b"
    end
    if Hardware::CPU.arm?
      url "https://github.com/Makepad-fr/concom/releases/download/v0.0.3/concom_0.0.3_Darwin_arm64.tar.gz"
      sha256 "2f4ac3b7f7245bcb23915c34a36ac08443c7f36c63977e9f9218a3e717e3b080"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Makepad-fr/concom/releases/download/v0.0.3/concom_0.0.3_Linux_x86_64.tar.gz"
      sha256 "30512b487d850ca4e86dd791023ba33125581f2ad8fafe769f3d64ae040b8c4e"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Makepad-fr/concom/releases/download/v0.0.3/concom_0.0.3_Linux_arm64.tar.gz"
      sha256 "4a35ff3f54a1a49e1209d72b2a354e43cccd6bc5b4d13438315dd2887b275515"
    end
  end

  def install
    bin.install "concom"
  end
end
