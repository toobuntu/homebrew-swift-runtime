cask 'swift-runtime' do
  version :latest
  sha256 :no_check

  url 'https://updates.cdn-apple.com/2019/macos/041-36337-20190325-11FD143F-6569-4A78-8ABF-157D16A516F1/SwiftRuntimeForCommandLineTools.dmg'
  name 'Swift Runtime Support For Command Line Tools'
  homepage 'https://support.apple.com/kb/DL1998'

  pkg 'SwiftRuntimeForCommandLineTools.pkg'
end
