class K9s < Formula
  desc "A CLI tool to manage your Kubernetes clusters"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.1.0/k9s_0.1.1_Darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "ad07db979cc0f66bdf0442d6df6eaa58aade347ba0b280b4c6b551fe481d22ae"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end
