class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.2.5/k9s_0.2.5_Darwin_x86_64.tar.gz"
  version "0.2.5"
  sha256 "9141ceffa23e1191de6d14ca99b96a363aa9bbabbb330f286e04a04badeca3e0"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end
