cask "font-nanum-myeongjo" do
    version :latest
    sha256 :no_check
  
    url "http://appdown.naver.com/naver/font/NanumFont/setupmac/NanumFontSetup_MacOS_OTF_MYUNGJO_hangeulcamp.zip"
    name "Nanum Myeongjo"
    homepage "https://hangeul.naver.com"
  
    font "NanumMyeongjo.otf"
    font "NanumMyeongjoBold.otf"
    font "NanumMyeongjoExtraBold.otf"
  end