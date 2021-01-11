cask "font-binggrae-samanco" do
    version :latest
    sha256 "50a9329fcbd4f62abc24ab04dd0a5a25c9d37d2aff6da3080cbd6f1d7cba84a7"
  
    url "https://eggpage-resource.s3.ap-northeast-2.amazonaws.com/bing-resource/BinggraeSamanco/BinggraeSamanco.otf"
    name "Binggrae Samanco"
    homepage "http://bingfont.co.kr/bingfont.html"
  
    font "BinggraeSamanco.otf"
    depends_on cask: "font-binggrae-samanco-bold"
  end