# This file was generated by GoReleaser. DO NOT EDIT.
class Hydra < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "1.5.0-beta.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ory/hydra/releases/download/v1.5.0-beta.3/hydra_1.5.0-beta.3_macOS_64-bit.tar.gz"
    sha256 "ae83a142b56eff436318c9b36872043ec92e129e0f91f6c0d82e7d143289026f"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/ory/hydra/releases/download/v1.5.0-beta.3/hydra_1.5.0-beta.3_linux_64-bit.tar.gz"
      sha256 "10b33e1e5074d36c6174f3886af795e00d89c9c7d74ed22bf0df0b39a1749f59"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ory/hydra/releases/download/v1.5.0-beta.3/hydra_1.5.0-beta.3_linux_arm64.tar.gz"
        sha256 "4955a63e62a18cf3f14cb2ef107a310a98f7c86f3662fd2846967fca4d4e9000"
      else
        url "https://github.com/ory/hydra/releases/download/v1.5.0-beta.3/hydra_1.5.0-beta.3_linux_armv6.tar.gz"
        sha256 "96ff3e852007b96d86128cbdb2b72b7ad84b9f04aaa25eaed8b54dd1702c4f26"
      end
    end
  end

  def install
    bin.install "hydra"
  end
end
