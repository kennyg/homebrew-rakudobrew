require 'formula'

class Rakudobrew < Formula
  head 'https://github.com/tadzik/rakudobrew.git', :using => :git
  homepage 'https://github.com/tadzik/rakudobrew'

  def install
      bin.install "bin/rakudobrew"
  end
end
