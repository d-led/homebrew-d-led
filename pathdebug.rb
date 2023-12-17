# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pathdebug < Formula
  desc ""
  homepage "https://github.com/d-led/pathdebug"
  version "0.1.8"

  on_macos do
    url "https://github.com/d-led/pathdebug/releases/download/v0.1.8/pathdebug_Darwin_all.tar.gz"
    sha256 "d695d3de328e72ced0086cbc093980ff0b243323f818e68947b6b635ca21410f"

    def install
      bin.install "pathdebug"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/d-led/pathdebug/releases/download/v0.1.8/pathdebug_Linux_arm64.tar.gz"
      sha256 "f85820eed91d86b08ea4aac379a26d59adef81d359a0c45b4f8023891c920d00"

      def install
        bin.install "pathdebug"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/d-led/pathdebug/releases/download/v0.1.8/pathdebug_Linux_x86_64.tar.gz"
      sha256 "a7583a70cc9aa2c852ba1bc21e19e54b8ee81bc543c7a126dc297a9a581677f6"

      def install
        bin.install "pathdebug"
      end
    end
  end
end
