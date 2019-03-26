class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.3.2/k9s_0.3.2_Darwin_x86_64.tar.gz"
  version "0.3.2"
  sha256 "07ee9aa2bb9bd4fce85832eabbf357d432950e18cae455f011ba313451c98346"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end
