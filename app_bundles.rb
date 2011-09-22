# Mac App Store Apps
# ------------------
# dep 'Cloud.app'
# dep 'Skitch.app'
# dep 'QuickCal.app'
# dep 'QuickURLShortener.app'
# dep 'Alfred.app'

# Normal Apps
# ----------------
dep 'SizeUp.app' do
  source 'http://irradiatedsoftware.com/download/SizeUp.zip'
end

dep 'Stay.app' do
  source 'http://cordlessdog.com/stay/versions/Stay%201.1.4.zip'
end

dep 'ScreenSharingMenulet.app' do
  source 'http://www.klieme.com/Downloads/ScreenSharingMenulet/ScreenSharingMenulet_2.2.zip'
end

dep 'iStat Menus.app' do
  source 'http://s3.amazonaws.com/bjango/files/istatmenus3/istatmenus3.18.zip'
end

dep 'Dropbox.app' do
  source 'http://cdn.dropbox.com/Dropbox%201.1.45.dmg'
end

dep 'SmartSleep.app' do
  source 'http://www.jinx.de/SmartSleep_files/SmartSleep.current.dmg'
end

dep 'Flip4Mac' do
  source 'http://download.microsoft.com/download/C/8/9/C8951314-E056-404A-8EA8-8744E42594AA/Flip4Mac%20WMV%202.3.8.1.dmg'
end

dep 'Fluid.app' do
  source 'http://fluidapp.com/dist/Fluid_1.2.zip'
end

dep 'GitX.app' do
  source 'http://frim.frim.nl/GitXStable.app.zip'
end

dep 'Sequel Pro.app' do
  source 'http://sequel-pro.googlecode.com/files/Sequel_Pro_0.9.9.1.dmg'
end

dep 'Snippets.app' do
  source 'http://snippetsapp.com/download/Snippets-1.3.2.dmg'
end

dep 'Spark.app' do
  source 'http://www.shadowlab.org/Software/Spark/Spark.dmg'
end

dep 'iTerm.app' do
  source 'http://iterm2.googlecode.com/files/iTerm2-beta2.zip'
end

dep 'Colloquy.app' do
  source 'http://colloquy.info/downloads/colloquy-latest.zip'
end

dep 'Color Schemer Studio.app' do
  source 'http://www.colorschemer.com/colorschemerstudio.dmg'
end

dep 'CoRD.app' do
  source 'http://sourceforge.net/projects/cord/files/cord/0.5.5/CoRD_0.5.5.zip/download?use_mirror=surfnet'
end

dep 'TotalFinder.app' do
  source 'http://downloads.binaryage.com/TotalFinder-1.2.5.dmg'
end

dep 'Google Chrome.app' do
  source 'http://dl.google.com/chrome/mac/dev/GoogleChrome.dmg'
end

dep '1Password.app' do
  source 'http://aws.cachefly.net/dist/1P/mac/1Password-3.8.6.zip'
end

dep 'Echofon.app' do
  source 'http://www.echofon.com/twitter/mac/bin/Echofon.dmg'
end

dep 'Airfoil.app' do
  source 'http://www.rogueamoeba.com/airfoil/download/Airfoil.zip'
end

dep 'Skype.app' do
  source 'http://www.skype.com/go/getskype-macosx.dmg'
end

dep 'VirtualBox.installer' do
  source 'http://download.virtualbox.org/virtualbox/4.1.2/VirtualBox-4.1.2-73507-OSX.dmg'
  met? { '/Applications/VirtualBox.app'.p.exists? }
end

dep 'Pixelmator.app' do
  source 'http://pixelmator.s3.amazonaws.com/Pixelmator.zip'
end

dep 'Acorn.app' do
  source 'http://flyingmeat.com/download/Acorn.zip'
end

dep 'OmniGraffle.app' do
  source 'http://www.omnigroup.com/ftp1/pub/software/MacOSX/10.5/OmniGrafflePro-5.3.2.dmg'
end

dep 'Firefox.app' do
  source 'http://mirror.internode.on.net/pub/mozilla/firefox/releases/latest/mac/en-US/Firefox%206.0.2.dmg'
end

dep 'KeyCastr.app' do
  source 'http://stephendeken.net/software/keycastr/releases/keycastr_0.8.0.dmg'
end

dep 'Evernote.app' do
  source 'http://evernote.s3.amazonaws.com/mac/release/Evernote_172019.dmg'
end

dep 'Plex.app' do
  source 'http://ftp.df.lth.se/pub/plex/Plex-v0.9.3.4.dmg'
end

dep 'Flux.app' do
  source 'http://secure.herf.org/flux/Flux.zip'
end

dep 'Notational Velocity.app' do
  source 'http://notational.net/NotationalVelocity.zip'
end

dep 'Reggy.app' do
  source 'http://github.com/downloads/samsouder/reggy/Reggy_v1.3.tbz'
end

dep 'gfxCardStatus.app' do
  source 'http://codykrieger.com/downloads/gfxCardStatus-2.1.zip'
end

dep 'Sparrow.app' do
  source 'http://download.sparrowmailapp.com/release/Sparrow-latest.dmg'
end

dep 'SuperDuper.app' do
  source 'http://www.shirt-pocket.com/downloads/SuperDuper%21.dmg'
end

dep 'Carbon Copy Cloner.app' do
  source 'http://web.mac.com/bombich/ccc-3.4.2.dmg'
end

dep 'Things.app' do
  source 'http://culturedcode.com/things/download/?e=3102'
end

dep 'Transmission.app' do
  source 'http://download.transmissionbt.com/files/Transmission-2.33.dmg'
end

dep 'TextMate.app' do
  source 'http://download.macromates.com/TextMate_1.5.10.zip'
end

dep 'VLC.app' do
  source 'http://sourceforge.net/projects/vlc/files/1.1.11/macosx/vlc-1.1.11.dmg/download'
end

dep 'xScope.app' do
  source 'http://iconfactory.com/assets/software/xscope/xScope_251.zip'
end