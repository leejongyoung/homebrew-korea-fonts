cask 'font-jeongseon-dongkang' do
    version :latest
    sha256 "06cdd6bd5092aad398b38d527a64ed57f90cdef2835802983d3c8b844a5424d6"

    url "https://s3.ap-northeast-2.amazonaws.com/voltpage-resource/jeongseon/fonts/JSDongkang-Regular.otf"
    name 'Jeongseon Dongkang Font'
    homepage 'http://www.jeongseonfont.com/write.html'

    font "JSDongkang-Regular.otf"
    depends_on cask: 'font-jeongseon-dongkang-bold'
end