cask 'youku' do
  version '12.8'
  sha256 :no_check

  url 'http://desktop.youku.com/ugc/youkumac_12-08.dmg'
  name '优酷'
  homepage 'https://www.youku.com'
  license :commercial # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app '优酷.app'
end
