class Ccls < Formula
  desc "C/C++/ObjC language server"
  homepage "https://github.com/MaskRay/ccls"
  url "https://github.com/Yutzar/42-brew/raw/master/ccls/ccls"
  sha256 '1d66e0e098bea77d5f72cc5b8016e04da4fc550f497a7dbabdfb5073adec6f33'

  def install
    bin.install 'ccls'
  end

  test do
    system bin/"ccls", "-index=#{testpath}"
  end
end
