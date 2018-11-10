require "formula"

class Zinbeijett2 < Formula
  
  homepage "https://github.com/takkii/tubuyaki_gui"
  url "https://github.com/takkii/tubuyaki_gui/archive/1.0.0.tar.gz"
  sha256 ""
  head "https://github.com/takkii/tubuyaki_gui.git"
  version "1.0.0"

  def install
   bin.install Dir['bin/*']
  end
end
