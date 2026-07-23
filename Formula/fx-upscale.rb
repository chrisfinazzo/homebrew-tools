class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.3.0/1.3.0.tar.gz"
  sha256 "cad8312990facede6c99e0121b4efcd1e9a5c273b084c8016149a247ab30a8bc"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
