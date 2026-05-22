class Antigravity < Formula
  desc "The ultimate VS Code God-Mode Environment Manager CLI"
  homepage "https://github.com/Balajitechlabs/antigravity-cli"
  url "https://github.com/Balajitechlabs/antigravity-cli/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "08661de6cf2f043edd34184ea9cf52fb8f3c1077ab12f477a5f1ac0873c601e5"
  license "MIT"

  def install
    bin.install "antigravity.sh" => "ag-cli"
  end

  test do
    system "#{bin}/ag-cli", "help"
  end
end
