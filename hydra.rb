# This file was generated by GoReleaser. DO NOT EDIT.
class Hydra < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "1.5.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ory/hydra/releases/download/v1.5.1/hydra_1.5.1_macOS_64-bit.tar.gz"
    sha256 "a4c2e1f7d7d40ca1544f7c0ecfbda928d8a019f7b33eecd46c904153a5d8b4f2"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/ory/hydra/releases/download/v1.5.1/hydra_1.5.1_linux_64-bit.tar.gz"
      sha256 "9611bea43a10008805abe176bd7beb154eeaf7a01577bccd5f3a9df980d1398a"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ory/hydra/releases/download/v1.5.1/hydra_1.5.1_linux_arm64.tar.gz"
        sha256 "bca33e6044068b515225be2bdc39c7d47762db42586700333954d9af02b0e8d2"
      else
        url "https://github.com/ory/hydra/releases/download/v1.5.1/hydra_1.5.1_linux_armv6.tar.gz"
        sha256 "da548dc6345757249ea9d0df273d24459f13e491a06bae47627322403a471d79"
      end
    end
  end

  def install
    bin.install "hydra"
  end
end
