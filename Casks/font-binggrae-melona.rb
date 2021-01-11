cask "font-binggrae-melona" do
    version :latest
    sha256 "46c25efc19748ecc9c26a98c501bdda66c561b84e26d9faa08205c80295e2a00"
  
    url "https://eggpage-resource.s3.ap-northeast-2.amazonaws.com/bing-resource/BinggraeMelona/BinggraeMelona.otf"
    name "Binggrae Melona"
    homepage "http://bingfont.co.kr/bingfont.html"
  
    font "BinggraeMelona.otf"
    depends_on cask: "font-binggrae-melona-bold"
  end