class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.1.11/k9s_0.1.11_Darwin_x86_64.tar.gz"
  version "0.1.11"
  sha256 "9b107471eeec7f33597a61d1b6c8eab4e12a504cf9572ca43125700ac3dddf6a"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end
