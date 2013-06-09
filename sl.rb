require 'formula'

class Sl < Formula
  homepage 'https://github.com/mtoyoda/sl'
  url 'https://github.com/mtoyoda/sl.git'
#  sha1 'd0a8e52ef649cd3bbf02c099e9991dc7cb9b60c3'

  # fails_with :clang do
  #   build 318
  # end

  def install
    system "make -e"
    bin.install "sl"
    man1.install "sl.1"
  end
end
