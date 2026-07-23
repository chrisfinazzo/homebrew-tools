class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.3.1/1.3.1.tar.gz"
  sha256 "f399931f64c08cbfd17c449000d2a0262c5356252d2d0d1f51cc8096e5a6378e"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
