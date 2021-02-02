cask 'font-jeonju-wanpan' do
    version :latest
    sha256 :no_check

    url "https://blog.kakaocdn.net/dn/qeb59/btqVIa8VGhZ/BpuVx0PXx3MsO1qB5oHtR0/jj_font.zip?attach=1&knm=tfile.zip"
    name 'Jeonju Wanpan Font'
    homepage 'http://www.jeonju.go.kr/index.9is?contentUid=9be517a75cfc1850015d0becebbf4672'

    font "전주완판본 각B.otf"
    font "전주완판본 각L.otf"
    font "전주완판본 각R.otf"
    font "전주완판본 순R.otf"
    font "전주완판본 순B.otf"
    font "전주완판본 순L.otf"
end