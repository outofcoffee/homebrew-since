# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Since < Formula
  desc "Parses git log and generates changelog entries. Calculates the next version based on semver and conventional commits. Parses changelog files and extract changes for a given version."
  homepage "https://github.com/release-tools/since"
  version "0.15.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/release-tools/since/releases/download/v0.15.2/since_0.15.2_darwin_amd64.tar.gz"
      sha256 "ad1b7cad923cae571e875f14d78124ee5d271c1cc5c230b48964805b929921de"

      def install
        bin.install "since"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/release-tools/since/releases/download/v0.15.2/since_0.15.2_darwin_arm64.tar.gz"
      sha256 "964372d00442bd3b4abdf71695d2d79f3898415bb81acb4914e32f04f8776225"

      def install
        bin.install "since"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/release-tools/since/releases/download/v0.15.2/since_0.15.2_linux_amd64.tar.gz"
      sha256 "a1c149ea6b97c57807df3538eb999e913401f1a26fef373e0321a80eb99f590e"

      def install
        bin.install "since"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/release-tools/since/releases/download/v0.15.2/since_0.15.2_linux_armv6.tar.gz"
      sha256 "f008d547136337af80df82dcf3166b673c28b8407c1040a5e92746d8bada86f8"

      def install
        bin.install "since"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/release-tools/since/releases/download/v0.15.2/since_0.15.2_linux_arm64.tar.gz"
      sha256 "92b16fcbf19317ea90f84548f86bc7281168345160be56af9fd907597ab3255c"

      def install
        bin.install "since"
      end
    end
  end
end
