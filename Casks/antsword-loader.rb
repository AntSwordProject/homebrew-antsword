cask 'antsword-loader' do
  version '4.0.3'
  sha256 'c712f02d2071ca06e4697bf378ede905b9ee14dbd67b1958a0fd071e69e056dd'

  url "https://github.com/AntSwordProject/AntSword-Loader/raw/#{version}/AntSword-Loader-v#{version}-darwin-x64.dmg"
  appcast 'https://github.com/antswordProject/antsword-Loader/releases.atom'
  name 'AntSword'
  homepage 'https://github.com/AntSwordProject/AntSword/'

  app 'AntSword.app'

  zap trash: [
               '~/Library/Application Support/antsword',
               '~/Library/Caches/antsword',
               '~/Library/Preferences/com.github.AntSwordProject.plist',
             ]
end

