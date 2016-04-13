cask 'vpce' do
  version '13.0'
  sha256 :no_check

  url 'https://usa9.visual-paradigm.com/visual-paradigm/vpce13.0/20160401/Visual_Paradigm_CE_13_0_20160401_OSX_WithJRE.dmg'
  name 'Visual Paradigm Community Edition'
  homepage 'https://www.visual-paradigm.com'
  license :unknown # FREE for non-commercial use only

  installer script: 'Visual Paradigm CE 13.0 Installer.app/Contents/MacOS/JavaApplicationStub',
            args:   ['-q'],
            sudo:   false

  uninstall script: {
                      executable: '/Applications/Visual Paradigm CE 13.0/uninstaller/uninstall.app/Contents/MacOS/JavaApplicationStub',
                      args:       ['-q'],
                      sudo:       false,
                    }
end
