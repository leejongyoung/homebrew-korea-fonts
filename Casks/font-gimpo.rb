cask 'font-gimpo' do
    version :latest
    sha256 "2be84664ac1981753ffe89a955e09ec83dfec133697cc11658c07ae98d31a85e"

    url "https://www.gimpo.go.kr/site/portal/download/cts2688_file7.zip"
    name 'Gimpo Fonts'
    homepage 'https://www.gimpo.go.kr/portal/contents.do?key=2688'

    font "cts2688_file3.otf"
    font "cts2688_file5.otf"
end