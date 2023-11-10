# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pathdebug < Formula
  desc ""
  homepage "https://github.com/d-led/pathdebug"
  version "0.1.7"

  on_macos do
    url "https://github.com/d-led/pathdebug/releases/download/v0.1.7/pathdebug_Darwin_all.tar.gz"
    sha256 "0ac623fe86b869fe2bda315ab2d6ef8bcef06ba251e5a04e620954c2ba52dfc1"

    def install
      bin.install "pathdebug"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/d-led/pathdebug/releases/download/v0.1.7/pathdebug_Linux_arm64.tar.gz"
      sha256 "5f6919956f1a84fa0773d55790137904d6e4d51682a608b8cc74b1828dad8337"

      def install
        bin.install "pathdebug"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/d-led/pathdebug/releases/download/v0.1.7/pathdebug_Linux_x86_64.tar.gz"
      sha256 "9ce7b970ee69730f4c8f64b93c3d97fb368006343ab1f434ad6a5cb320704c9b"

      def install
        bin.install "pathdebug"
      end
    end
  end
end
