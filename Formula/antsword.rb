require "formula"

class Antsword < Formula
  desc "AntSword is a cross-platform website management toolkit."
  homepage "https://github.com/AntSwordProject/antSword"
  head "https://github.com/AntSwordProject/antSword.git"
  url "https://github.com/AntSwordProject/antSword", :using => :git
  version "2.1.6"

  def install
    prefix.install Dir["*"]
    system "mkdir", "-p", "#{var}/antsword/antData"
    ln_s "#{var}/antsword/antData", "#{prefix}/antData"
  end

  def caveats; <<~EOS
    antsword source code in: #{prefix}

    maybe you need to install antsword-loader with:
      
      brew cask install antsword-loader

    when you installed antsword-loader, run AntSword.app in Launchpad and 
      choose antsword source directory (#{prefix}) to complete installation.
  EOS
  end
end