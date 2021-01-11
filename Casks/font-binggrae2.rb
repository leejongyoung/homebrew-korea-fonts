cask "font-binggrae2" do
    version :latest
    sha256 "d98d1ef9b76917662bc14266b99d84925ceeabdb0862c9d85ad91aac10994c99"
  
    url "https://eggpage-resource.s3.ap-northeast-2.amazonaws.com/bing-resource/Binggrae%E2%85%A1/Binggrae%E2%85%A1.otf"
    name "BinggraeⅡ"
    homepage "http://bingfont.co.kr/bingfont.html"
  
    font "BinggraeⅡ.otf"
    depends_on cask: "font-binggrae2-bold"
  end