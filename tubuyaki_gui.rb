require "formula"

class TubuyakiGui < Formula
  
  homepage "https://github.com/takkii/tubuyaki_gui"
  url "https://github.com/takkii/tubuyaki_gui/archive/1.0.0_00.tar.gz"
  sha256 "99a655d904d123b5e2e3ceb5fd5c25a15d4de963e487803830fe7c15984ef9a"
  head "https://github.com/takkii/tubuyaki_gui.git"
  version "1.0.0"

  def install
   bin.install Dir['bin/*']
  end
end
