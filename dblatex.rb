require 'formula'

class Dblatex < Formula
  url 'http://downloads.sourceforge.net/project/dblatex/dblatex/dblatex-0.3.7/dblatex-0.3.7.tar.bz2'
  homepage 'http://dblatex.sourceforge.net'
  sha256 '59ce3fdfd4d6cf44beb8705d9267b7be7cb32d4f826834c861c5b7016c7e722e'
  env :userpaths

  def install
    system "python", "setup.py", "install", "--prefix=#{prefix}", "--install-scripts=#{bin}"
  end
end
