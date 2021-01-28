cask "font-busan" do
    version :latest
    sha256 "9b24cb43a5ccdce527f2f15786ce3a5c1a2e63feef9d4847a816b95bdb7f9e46"
  
    url "https://www.busan.go.kr/PageDownload.do?savename=bFont_mProvisional_otf.zip",
        user_agent: "Mozilla/5.0 (Macintosh; Intel Mac OS X 11_1_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.96 Safari/537.36"
    name "Busan"
    homepage "https://www.busan.go.kr/bhbusan"
  
    font "BusanFont_Provisional.ttf"
  end