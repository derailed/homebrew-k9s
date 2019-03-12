class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.2.4/k9s_0.2.4_Darwin_x86_64.tar.gz"
  version "0.2.4"
  sha256 "c0218323e748a44a89a3f9e7aa3ad5da272ecd5fc23439f3eef850352cb1521f"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end
