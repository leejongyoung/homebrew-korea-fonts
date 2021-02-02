cask 'font-jeonnam-pureun' do
    version :latest
    sha256 "1c2052af743bddd3bf661b785992693700dfc1398e58dfbcbd52c54ac9e92792"

    url "https://www.jeonnam.go.kr/home/site/jeonnam/file/06/pureun/MacsOS(OTF).zip"
    name 'Jeonnam Pureun Font'
    homepage 'https://www.jeonnam.go.kr/contentsView.do?menuId=jeonnam0603080000'

    font "PureunJeonnam-Bold.otf"
    font "PureunJeonnam-Medium.otf"
    font "PureunJeonnam.otf"
end