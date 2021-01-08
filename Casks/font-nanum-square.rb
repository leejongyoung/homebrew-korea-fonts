cask "font-nanum-square" do
    version :latest
    sha256 :no_check
  
    url "https://hangeul.naver.com/api/nanum/font/NanumSquare_OTF_hangeulcamp.dmg"
    name "Nanum Square"
    homepage "https://hangeul.naver.com"
  
    font "NanumSquareOTFRegular.otf"
    font "NanumSquareOTFLight.otf"
    font "NanumSquareOTFBold.otf"
    font "NanumSquareOTFExtraBold.otf"
  end