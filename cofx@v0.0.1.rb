# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class CofxATv001 < Formula
  desc "CoFx is a powerful automation workflow engine based on low code programming language"
  homepage ""
  url "https://github.com/cofxlabs/cofx/releases/download/v0.0.1/cofx-darwin-amd64.tar.gz"
  sha256 "b0e869e02d20edadd31281008f11ef7c561a8006ad258d54203a3022014a5bfc"
  license "Apache-2.0"
  version "v0.0.1"

  def install
    bin.install "cofx"
    bin.install Dir["flowls"]
  end

end
