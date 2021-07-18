# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Concom < Formula
  desc "An easy solution to use conventional commits from your command line on any kind of project."
  homepage "https://github.com/Makepad-fr/concom"
  version "0.0.2"
  license "Apache-2.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Makepad-fr/concom/releases/download/v0.0.2/concom_0.0.2_Darwin_x86_64.tar.gz"
      sha256 "9792a1e8f8a61e40e71d4f841d32a05efe7fc4f16f9d7e15cb4e4a74f7312452"
    end
    if Hardware::CPU.arm?
      url "https://github.com/Makepad-fr/concom/releases/download/v0.0.2/concom_0.0.2_Darwin_arm64.tar.gz"
      sha256 "522dfa6c9115bfbb48e03f2dbb76dcd8dd82a45ba592ac74d4f6f4ac591674ff"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Makepad-fr/concom/releases/download/v0.0.2/concom_0.0.2_Linux_x86_64.tar.gz"
      sha256 "7b22ec99f1703695e9c9a5f0a50b1831a32052ba9bc7ef2914602538f89653d2"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Makepad-fr/concom/releases/download/v0.0.2/concom_0.0.2_Linux_arm64.tar.gz"
      sha256 "bb436ce41118422fd3bf96a1a549932a189afb7132a6a9d09e6bc650864bc369"
    end
  end

  def install
    bin.install "concom"
  end
end
