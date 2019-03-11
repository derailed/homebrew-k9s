class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.2.3/k9s_0.2.3_Darwin_x86_64.tar.gz"
  version "0.2.3"
  sha256 "b932f6a039add50f7aeec8c8e44c6d296a09b225bf988c9194686157e170bf94"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end
