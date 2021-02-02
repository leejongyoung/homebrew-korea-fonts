cask 'font-andong-katuri' do
    version :latest
    sha256 "68be77324d5d84a2f43e904dffc024faef007412542e90b93069556d6fcb3e27"

    url "https://www.andong.go.kr/common/jsp/common/contentFileDownload.jsp?path=/sub03&file=AndongKaturi_mac.zip"
    name 'Andong Katuri Font'
    homepage 'https://www.andong.go.kr/portal/contents.do?mId=0301030500'

    font "안동엄마까투리/Katuri.otf"
end