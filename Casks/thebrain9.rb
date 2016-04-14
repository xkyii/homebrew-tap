cask 'thebrain9' do
  version '9.0.85.0'
  sha256 :no_check

  url 'http://updater.thebrain.com/files/TheBrain9.0.85.0.dmg'
  name 'TheBrain9'
  homepage 'http://www.thebrain.com/'
  license :commercial # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'TheBrain 9.app'
end
