cask 'g-desktop-suite' do
  version '0.3.0'
  sha256 '61ec58243304678ea9c6e224af4fb0654fe671651bc3bc16ab12da497333da44'

  url "https://github.com/alexkim205/G-Desktop-Suite/releases/latest/download/G-Desktop-Suite-#{version}.dmg"
  appcast 'https://github.com/alexkim205/G-Desktop-Suite/releases.atom'
  name 'G Desktop Suite'
  homepage 'https://github.com/alexkim205/G-Desktop-Suite'

  app 'G Desktop Suite.app'
end