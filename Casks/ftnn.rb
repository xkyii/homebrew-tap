cask 'ftnn' do
  version '3.8.2'
  sha256 :no_check

  url 'https://www.futunn.com/client/nn/mac/FTNNForMac_3.8.2_2016032403_std_release_std_officially.dmg'
  name '富途牛牛'
  homepage 'https://www.futunn.com'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'FTNN.app'
end
