cask "font-binggrae" do
    version :latest
    sha256 "5b64baf41cba517488bc94eecdf2a320575ae5fd5b9f69a8386583e21099a598"
  
    url "https://eggpage-resource.s3.ap-northeast-2.amazonaws.com/bing-resource/Binggrae/Binggrae.otf"
    name "Binggrae"
    homepage "http://bingfont.co.kr/bingfont.html"
  
    font "Binggrae.otf"
    depends_on cask: "font-binggrae-bold"
  end