cask "font-d2coding" do
    version "1.3.2,20180524"
    sha256 :no_check
  
    url "https://github.com/naver/d2codingfont/releases/download/VER#{version.before_comma}/D2Coding-Ver#{version.before_comma}-#{version.after_comma}.zip"
    name "D2 Coding"
    homepage "https://github.com/naver/d2codingfont"
  
    font "D2Coding/D2Coding-Ver#{version.before_comma}-#{version.after_comma}.ttc"
  end