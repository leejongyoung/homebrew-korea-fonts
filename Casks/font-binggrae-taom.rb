cask "font-binggrae-taom" do
    version :latest
    sha256 "748f80275cd15ebd11d80df7921dd1006b2f985bdbbbbfadccf3e11a9886de11"
  
    url "https://eggpage-resource.s3.ap-northeast-2.amazonaws.com/bing-resource/BinggraeTaom/BinggraeTaom.otf"
    name "Binggrae Taom"
    homepage "http://bingfont.co.kr/bingfont.html"
  
    font "BinggraeTaom.otf"
    depends_on cask: "font-binggrae-taom-bold"
  end