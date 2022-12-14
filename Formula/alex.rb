# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Alex < Formula
  desc ""
  homepage ""
  version "0.0.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/iainlowe/alex/releases/download/v0.0.3/alex_0.0.3_darwin_arm64.tar.gz"
      sha256 "cdb0abad97cf49a70621e33de8bcdccd2429dedbdf09c68e01587ec40779b291"

      def install
        bin.install "alex"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/iainlowe/alex/releases/download/v0.0.3/alex_0.0.3_darwin_amd64.tar.gz"
      sha256 "e51647ae1fc492c1a41a5da103ac0656ca566e09223b97a4534adb555362a40a"

      def install
        bin.install "alex"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/iainlowe/alex/releases/download/v0.0.3/alex_0.0.3_linux_arm64.tar.gz"
      sha256 "33d3609317a0b0efb26030ce67ac8d51afd11af60b2e51288e9085c256c30716"

      def install
        bin.install "alex"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/iainlowe/alex/releases/download/v0.0.3/alex_0.0.3_linux_amd64.tar.gz"
      sha256 "a3edf1e3e27452462783f2ba8e6f8cf349ea127bf9d931cafa3a41dce5dc41bf"

      def install
        bin.install "alex"
      end
    end
  end
end
