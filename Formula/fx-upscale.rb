class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.3.2/1.3.2.tar.gz"
  sha256 "085cb700beb246e120d5be7939f6c7da9c15c8bfd188eb170a298bc950e5e51a"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
