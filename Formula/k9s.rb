class K9s < Formula
  desc "A CLI tool to manage your Kubernetes clusters"
  homepage "https://k9ss.io"
  version "0.1.0"

  if os.Mac?
  url "https://github.com/derailed/k9s/releases/download/0.1.0/k9s_0.1.1_Darwin_x86_64.tar.gz"
  sha256 "ad07db979cc0f66bdf0442d6df6eaa58aade347ba0b280b4c6b551fe481d22ae"
  elsif os.Linux?
    url "https://github.com/derailed/k9s/releases/download/0.1.0/k9s_0.1.1_Linux_x86_64.tar.gz"
    sha256 "0d4ef92c2da1aa73e8da60aeae1ae0004bcf42e5e1ed8d982ea0fca8b8633ebe"
  end

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end
