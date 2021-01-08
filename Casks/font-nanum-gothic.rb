cask "font-nanum-gothic" do
    version :latest
    sha256 :no_check
  
    url "http://appdown.naver.com/naver/font/NanumFont/setupmac/NanumFontSetup_MacOS_OTF_GOTHIC_hangeulcamp.zip"
    name "Nanum Gothic"
    homepage "https://hangeul.naver.com"
  
    font "NanumGothic.otf"
    font "NanumGothicBold.otf"
    font "NanumGothicExtraBold.otf"
  end