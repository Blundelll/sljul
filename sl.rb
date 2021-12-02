class sljul < Formula
    desc "it changes the sl to a Danish christmas version   "
    homepage "https://github.com/Blundelll/sljul"
    url "https://github.com/Blundelll/sljul/releases/tag/test"
    sha256 "<SHA256>"
  
    def install
      bin.install "sljul"
    end
    
    test do
      assert_match "sljul version 0.9.0", shell_output("#{bin}/sljul -v", 2)
    end
  end