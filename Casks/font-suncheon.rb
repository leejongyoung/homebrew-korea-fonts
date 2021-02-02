cask 'font-suncheon' do
    version :latest
    sha256 "cad4c3c7364337f4dda0fb7409bd603d1cc5fd7089f63d311eae9c44f61c570c"

    url "https://www.suncheon.go.kr/kr/down/info/info_down03.zip"
    name 'Suncheon Font'
    homepage 'https://www.suncheon.go.kr/kr/info/0003/0001/0003'

    font "SuncheonR.ttf"
    depends_on cask: 'font-suncheon-bold'
end