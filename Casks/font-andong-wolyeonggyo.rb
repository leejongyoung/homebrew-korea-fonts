cask 'font-andong-wolyeonggyo' do
    version :latest
    sha256 "a96dad0f46bb798b3c04989c8c4610ced4079c8635757a97370dd1531adad43d"

    url "https://www.andong.go.kr/common/jsp/common/contentFileDownload.jsp?path=/sub03&file=Wolyeonggyo_mac.zip"
    name 'Wolyeonggyo Font'
    homepage 'https://www.andong.go.kr/portal/contents.do?mId=0301030500'

    font "안동월영교/Wolyeonggyo.otf"
end