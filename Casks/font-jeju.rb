cask 'font-jeju' do
    version :latest
    sha256 "815c9cf084994b7ffae6803e600b6f633b389016c87a95929ac62a02bae3e1a2"

    url "https://www.jeju.go.kr/download.htm?act=download&seq=60060&no=11"
    name 'Jeju Fonts'
    homepage 'https://www.jeju.go.kr/jeju/symbol/font/infor.htm'

    font "JejuGothicOTF.otf"
    font "JejuMyeongjoOTF.otf"
    font "JejuHallasanOTF.otf"
end