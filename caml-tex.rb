# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class CamlTex < Formula
  desc "Process .mlt files with embedded ocaml into .tex"
  homepage "https://github.com/cs51/caml-tex"
  url "https://github.com/cs51/caml-tex/archive/0.0.2.tar.gz"
  version "0.0.2"
  sha256 "219b2137fb417ba0d66174aff6ce272746c89f2b3e8db661c716339eeaedf53e"

  def install
    bin.install "caml-tex"
  end

end
