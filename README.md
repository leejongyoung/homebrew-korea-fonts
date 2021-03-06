# HomeBrew 무료 한글 글꼴
이 프로젝트는 무료로 제공하는 폰트 공식 홈페이지에서 일일이 들어가서 다운로드를 하고 압축을 풀고 폴더에 옮기는 단순작업의 번거로움을 줄이기 위해 만들어졌습니다.

<a href="https://asciinema.org/a/wi0AgJfiOx3C8QIt92hPjur9F" target="_blank"><img width="300px" height="300px" src="https://asciinema.org/a/wi0AgJfiOx3C8QIt92hPjur9F.svg"/></a>

## 이 프로젝트 세줄 요약
- 이 프로젝트에서 받아오는 글꼴 파일들은 공식 폰트 홈페이지 주소에서 다운로드 후 파일 변조 확인 후 시스템 폰트 설치 경로에 옮겨줍니다.
- 폰트 파일을 제조사의 번들 프로그램을 통해서 제공되는 경우 번들 프로그램에서만 설치하실 수 있습니다. (윤고딕: 폰트매니저, 아시아폰트: 폰트통)
- 공식 폰트 제조사 홈페이지에서 다운로드를 진행하며, 폰트 파일 배포에는 해당 사항이 없습니다.

이 프로젝트는 기본적으로 제조사에서 무료로 공개 되어있는 폰트이며, 일부는 단체 (기업)의 상업적인 목적이 제한된 폰트를 일부를 포함하고 있을 수 있습니다.
서체의 지적재산권은 각 서체 제작자 및 제작사에 있으며, 이 프로젝트를 유지하는 **[`leejongyoung`](https://github.com/leejongyoung)** 은 서체 제작자 및 제작사와 관련이 없습니다.
폰트 소프트웨어의 사용과 취급으로 인하여 발생하는 일에 대해서는 책임이나 의무를 가지지 않습니다.

이 프로젝트를 사용하기 위해서는 [**`homebrew`**](https://brew.sh) 라는 패키지 관리 도구를 이용하여 설치를 합니다. 폰트 타입은 기본적으로 **`OTF`** 를 설치하지만, 제조사에서 지원하지 않는 경우 **`TTF`** 가 설치 될 수 있습니다. 이 프로젝트가 마음에 들지 않거나 지원을 원하시는분은 [Issues](https://github.com/leejongyoung/homebrew-korea-fonts/issues) 를 이용하여 작성해주시면 감사하겠습니다.

## 자주 물어보는 질문
### ✔︎ Homebrew(흠브류) 란?
macOS 용 패키지 관리자입니다. 터미널(Terminal)에서 명령어를 작성하여 자신이 필요한 프로그램을 설치, 삭제, 업데이트를 손쉽게 관리할 수 있습니다.
우분투 같은 리눅스 OS에 지식이 있으신 분은 yum, apt-get 등과 같다고 생각하셔도 됩니다.

### ✔︎ 홈브류(Homebrew)를 왜 사용하나요?
Mac을 사용하시면 자신에게 맞는 프로그램을 이것저것 설치하게 됩니다. 프로그램을 사용하려면 보통 App Store 또는 해당 사이트에 접속해서 프로그램을 다운로드하는 게 일반적인 방법입니다. 하지만 이런 경우 원치 않는 프로그램이 자신도 모르게 설치될 수도 있고 나중에 프로그램을 재설치, 삭제, 업데이트할 때 기존의 데이터가 남아있는 경우가 많아서 성격에 따라 찝찝함을 느끼시거나 혹은 Mac이 버벅대는 경우도 나타날 수 있습니다. "Homebrew"를 사용할 경우 이러한 문제없이 손쉽고 깔끔하게 프로그램을 설치, 삭제, 업데이트할 수 있는 강력한 macOS 용 패키지 관리자입니다.

### ✔︎ 윈도우에서도 사용하고 싶어요
윈도우에도 Homebrew와 비슷한 [**`scoop`**](https://scoop.sh)이 존재합니다. 윈도우 PC를 소지하고 있지 않아 테스트 진행 불가로 지원하지 않습니다.

## 지원 운영체제
- MacOS (10.10 +) Yosemite 이상부터 사용 가능

## 폰트 설치 방법
터미널을 실행 후 다음 명령어를 입력하세요
``` sh
# 한줄로 설치하기 (당신이 나를 신뢰한다면)
curl -fsSL https://leejongyoung.com/homebrew-korea-fonts/install.sh | bash

# 수동으로 설치하기
git clone https://github.com/leejongyoung/homebrew-korea-fonts.git
./install.sh
```

## 폰트 삭제 방법
``` sh
brew uninstall --cask [삭제하려는 폰트명]
```

## 프로젝트 라이선스
이 프로젝트는 [MIT](LICENSE) 라이선스를 따르고 있습니다.

## 무료 한글 폰트 라이선스
※ 표의 허용 여부는 참고용으로, 정확한 사용범위는 폰트 라이선스 내용과 해당 폰트 다운로드 사이트에서 확인바랍니다. <br>사용범위는 서체 제작사의 규정에 따라 달라질 수 있습니다.

<table>
    <tr>
        <th align="center" rowspan="7">
            라이선스 사용범위 참고 사이트<br><a href="https://noonnu.cc">눈누 홈페이지</a>
        </th>
        <th>
            인쇄
        </th>
        <td>
            브로슈어, 포스터, 책, 잡지 및 출판용 인쇄물 등
        </td>
    </tr>
    <tr>
        <th>웹사이트</th>
        <td>웹페이지, 광고 배너, 메일, E-브로슈어 등</td>
    </tr>
    <tr>
        <th>영상</th>
        <td>영상물 자막, 영화 오프닝/엔딩 크레딧, UCC 등</td>
    </tr>
    <tr>
        <th>임베딩</th>
        <td>웹사이트 및 프로그램 서버 내 폰트 탑재, E-book 제작</td>
    </tr>
    <tr>
        <th>포장지</th>
        <td>판매용 상품의 패키지</td>
    </tr>
    <tr>
        <th>BI/CI</th>
        <td>회사명, 브랜드명, 상품명, 로고, 마크, 슬로건, 캐치프레이즈</td>
    </tr>
    <tr>
        <th>OFL</th>
        <td>폰트 파일의 수정/ 복제/ 배포 가능. 단, 폰트 파일의 유료 판매는 금지</td>
    </tr>
    <tr>
        <th><img width="232" height="0"></th>
        <th><img width="150" height="0"></th>
        <td><img width="500" height="0"></td>
    </tr>
</table>

<table>
    <tr>
        <th align="center">
            <img width="150" height="1">
            <p> <small>브랜드</small></p>
        </th>
        <th align="center">
            <img width="200" height="1">
            <p> <small>폰트명</small></p>
        </th>
        <th align="center">
            <img width="382" height="1">
            <p> <small>설치 폰트명</small></p>
        </th>
        <th align="center">
            <img width="150" height="1">
            <p> <small>라이선스</small></p>
        </th>
    </tr>
    <tr>
        <td align="center" rowspan="11">네이버</td>
        <td align="center">D2 Coding</td>
        <td align="center">font-naver-d2coding</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/92">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">나눔고딕</td>
        <td align="center">font-naver-nanum-gothic</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/39">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">나눔명조</td>
        <td align="center">font-naver-nanum-myeongjo</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/41">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">나눔바른펜</td>
        <td align="center">font-naver-nanum-barunpen</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/42">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">나눔손글씨</td>
        <td align="center">font-naver-nanum-songeulssi</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/44">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">나눔스퀘어</td>
        <td align="center">font-naver-nanum-square</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/37">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">나눔스퀘어라운드</td>
        <td align="center">font-naver-nanum-square-round</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/38">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">나눔바른고딕</td>
        <td align="center">font-naver-nanum-barun-gothic</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/36">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">나눔명조고딕</td>
        <td align="center">font-naver-nanum-gothic-eco</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/41">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">나눔명조에코</td>
        <td align="center">font-naver-nanum-myeongjo-eco</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/41">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">마루부리</td>
        <td align="center">font-naver-maruburi</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/487">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="9">우아한형제들</td>
        <td align="center">주아</td>
        <td align="center">font-bm-jua</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/53">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">한나는열한살</td>
        <td align="center">font-bm-hanna11yrs</td>
        <td align="center">
            <a href="#">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">도현</td>
        <td align="center">font-bm-dohyeon</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/55">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">연성</td>
        <td align="center">font-bm-yeonsung</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/54">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">기랑해랑</td>
        <td align="center">font-bm-kiranghaerang</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/56">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">한나 Air</td>
        <td align="center">font-bm-hanna-air</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/113">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">한나 Pro</td>
        <td align="center">font-bm-hanna-pro</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/216">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">을지로</td>
        <td align="center">font-bm-euljiro</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/321">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">을지로10년후</td>
        <td align="center">font-bm-euljiro10yrslater</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/499">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="5">빙그레</td>
        <td align="center">빙그레</td>
        <td align="center">font-binggrae</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/5">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">빙그레Ⅱ</td>
        <td align="center">font-binggrae2</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/6">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">빙그레 따옴</td>
        <td align="center">font-binggrae-taom</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/114">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">빙그레 메로나</td>
        <td align="center">font-binggrae-melona</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/319">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">빙그레 싸만코</td>
        <td align="center">font-binggrae-samanco</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/460">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="5">넥슨</td>
        <td align="center">LV1고딕</td>
        <td align="center">font-nexon-lv1-gothic</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/432">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">LV2고딕</td>
        <td align="center">font-nexon-lv2-gothic</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/435">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">배찌</td>
        <td align="center">font-nexon-bazzi</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/423">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">풋볼고딕</td>
        <td align="center">font-nexon-football-gothic</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/437">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">메이플스토리</td>
        <td align="center">font-nexon-maplestory</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/428">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="12">카페24</td>
        <td align="center">숑숑</td>
        <td align="center">font-cafe24-syongsyong</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/346">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">쑥쑥</td>
        <td align="center">font-cafe24-ssukssuk</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/345">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">동동</td>
        <td align="center">font-cafe24-dongdong</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/341">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">심플해</td>
        <td align="center">font-cafe24-simplehae</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/344">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">단정해</td>
        <td align="center">font-cafe24-danjunghae</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/340">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">당당해</td>
        <td align="center">font-cafe24-dangdanghae</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/371">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">고운밤</td>
        <td align="center">font-cafe24-onepretty-night</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/342">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">빛나는별</td>
        <td align="center">font-cafe24-shining-star</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/343">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">아네모네</td>
        <td align="center">font-cafe24-ohsquare</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/363">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">아네모네 Air</td>
        <td align="center">font-cafe24-ohsquare-air</td>
        <td align="center">
            바로가기
        </td>
    </tr>
    <tr>
        <td align="center">써라운드</td>
        <td align="center">font-cafe24-ssurround</td>
        <td align="center">
            바로가기
        </td>
    </tr>
    <tr>
        <td align="center">써라운드 Air</td>
        <td align="center">font-cafe24-ssurround-air</td>
        <td align="center">
            바로가기
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="2">이랜드</td>
        <td align="center">나이스</td>
        <td align="center">font-eland-nice</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/504">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">초이스</td>
        <td align="center">font-eland-choice</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/501">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="3">코트라</td>
        <td align="center">볼드</td>
        <td align="center">font-kotra-bold</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/485">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">고딕</td>
        <td align="center">font-kotra-gothic</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/484">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">손글씨</td>
        <td align="center">font-kotra-songeulssi</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/486">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="10">조선일보</td>
        <td align="center">조선일보명조</td>
        <td align="center">font-chosun-nm</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/63">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">조선로고</td>
        <td align="center">font-chosun-lo</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/417">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">조선궁서</td>
        <td align="center">font-chosun-gs</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/416">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">조선굴림</td>
        <td align="center">font-chosun-gu</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/415">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">조선견고딕</td>
        <td align="center">font-chosun-bg</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/414">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">조선굵은고딕</td>
        <td align="center">font-chosun-kg</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/413">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">조선가는고딕</td>
        <td align="center">font-chosun-sg</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/412">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">조선굵은명조</td>
        <td align="center">font-chosun-km</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/411">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">조선신명조</td>
        <td align="center">font-chosun-sm</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/418">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">조선100년</td>
        <td align="center">font-chosun-centennial</td>
        <td align="center">
            바로가기
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="2">아리따움</td>
        <td align="center">아리따돋음</td>
        <td align="center">font-aritaum-dotum</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/15">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">아리따부리</td>
        <td align="center">font-aritaum-buri</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/16">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="3">NHN 고도</td>
        <td align="center">고도</td>
        <td align="center">font-godo</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/1">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">고도라운드</td>
        <td align="center">font-godo-rounded</td>
        <td align="center">
            바로가기
        </td>
    </tr>
    <tr>
        <td align="center">고도마음</td>
        <td align="center">font-godo-maum</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/2">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="5">leedheo</td>
        <td align="center">도스명조</td>
        <td align="center">font-leedheo-dos-myungjo</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/238">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">도스고딕</td>
        <td align="center">font-leedheo-dos-gothic</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/239">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">도스샘물</td>
        <td align="center">font-leedheo-dos-saemmul</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/240">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">삼국지3글꼴</td>
        <td align="center">font-leedheo-dos-sam3</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/241">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">미래로글꼴</td>
        <td align="center">font-leedheo-dos-miraero</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/242">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="2">서울특별시</td>
        <td align="center">서울한강</td>
        <td align="center" rowspan="2">font-seoul</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/60">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">서울남산</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/59">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">부산광역시</td>
        <td align="center">부산</td>
        <td align="center">font-busan</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/29">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="2">경기도</td>
        <td align="center">경기천년제목</td>
        <td align="center" rowspan="2">font-gyeonggi-cheonnyeon</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/14">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">경기천년바탕</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/13">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="2">성동구청</td>
        <td align="center">성동고딕</td>
        <td align="center">font-sungdong-gothic</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/26">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">성동명조</td>
        <td align="center">font-sungdong-myungjo</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/27">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="9">마포구청</td>
        <td align="center">Mapo금빛나루</td>
        <td align="center">font-mapo-goldenpier</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/382">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">Mapo꽃섬</td>
        <td align="center">font-mapo-flowerisland</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/381">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">Mapo다카포</td>
        <td align="center">font-mapo-dacapo</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/379">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">Mapo당인리발전소</td>
        <td align="center">font-mapo-danginli</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/380">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">Mapo마포나루</td>
        <td align="center">font-mapo-naru</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/384">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">Mapo배낭여행</td>
        <td align="center">font-mapo-backpacking</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/378">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">Mapo애민</td>
        <td align="center">font-mapo-agape</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/377">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">Mapo한아름</td>
        <td align="center">font-mapo-peacefull</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/385">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">Mapo홍대프리덤</td>
        <td align="center">font-mapo-hongdaefreedom</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/383">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="3">고양시청</td>
        <td align="center">고양</td>
        <td align="center">font-goyang</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/79">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">고양덕양</td>
        <td align="center">font-goyang-deogyang</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/80">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">고양일산</td>
        <td align="center">font-goyang-ilsan</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/81">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="3">제주특별자치도</td>
        <td align="center">제주고딕</td>
        <td align="center" rowspan="3">font-jeju</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/49">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">제주명조</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/50">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">제주한라산</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/51">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">전라북도청</td>
        <td align="center">전라북도</td>
        <td align="center">font-jeonbuk</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/57">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">전라남도청</td>
        <td align="center">푸른전남</td>
        <td align="center">font-jeonnam-pureun</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/61">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">광주광역시</td>
        <td align="center">빛고을광주</td>
        <td align="center">font-gwangju-bitgoeul</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/254">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">울산광역시</td>
        <td align="center">울산중구</td>
        <td align="center">font-ulsan-junggu</td>
        <td align="center">
            바로가기
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="2">남양주시청</td>
        <td align="center">남양주고딕</td>
        <td align="center" rowspan="2">font-namyangju</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/296">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">남양주다산</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/297">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="2">아산시청</td>
        <td align="center">이순신</td>
        <td align="center">font-asan-yisunshin</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/65">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">이순신돋음</td>
        <td align="center">font-asan-yisunshindotum</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/66">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="2">포천시청</td>
        <td align="center">오성과한음</td>
        <td align="center">font-pocheon-oseonghaneum</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/73">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">막걸리</td>
        <td align="center">font-pocheon-makgeolli</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/74">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="4">정선군청</td>
        <td align="center">정선아리랑</td>
        <td align="center">font-jeongseon-arirang</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/372">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">정선아리랑뿌리</td>
        <td align="center">font-jeongseon-arirangppuri</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/374">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">정선아리랑혼</td>
        <td align="center">font-jeongseon-ariranghon</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/373">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">정선동강</td>
        <td align="center">font-jeongseon-dongkang</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/376">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="2">안동시청</td>
        <td align="center">엄마까투리</td>
        <td align="center">font-andong-katuri</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/397">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">월영교</td>
        <td align="center">font-andong-wolyeonggyo</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/398">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="2">김포시청</td>
        <td align="center">김포평화제목</td>
        <td align="center" rowspan="2">font-gimpo</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/438">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">김포평화바탕</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/439">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">순천시청</td>
        <td align="center">순천</td>
        <td align="center">font-suncheon</td>
        <td align="center">
            바로가기
        </td>
    </tr>
    <tr>
        <td align="center">김해시청</td>
        <td align="center">김해가야</td>
        <td align="center">font-gimhae-gaya</td>
        <td align="center">
            바로가기
        </td>
    </tr>
    <tr>
        <td align="center">김제시청</td>
        <td align="center">김제시</td>
        <td align="center">font-gimje</td>
        <td align="center">
            바로가기
        </td>
    </tr>
    <tr>
        <td align="center">전주시청</td>
        <td align="center">전주완판본</td>
        <td align="center">font-jeonju-wanpan</td>
        <td align="center">
            바로가기
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="2">완도군청</td>
        <td align="center">완도청정바다</td>
        <td align="center">font-wando-cleansea</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/469">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">완도희망</td>
        <td align="center">font-wando-hope</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/471">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">양평군청</td>
        <td align="center">양평군</td>
        <td align="center">font-yangpyeonggun</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/421">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">고흥군청</td>
        <td align="center">행복고흥</td>
        <td align="center">font-goheung-happy</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/332">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">영양군청</td>
        <td align="center">음식디미방</td>
        <td align="center">font-yeongyang-dimibang</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/483">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="3">가비아</td>
        <td align="center">솔미</td>
        <td align="center">font-gabia-solmee</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/69">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">봄바람</td>
        <td align="center">font-gabia-bombaram</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/70">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">납작블락</td>
        <td align="center">font-gabia-napjakblock</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/71">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center" rowspan="3">EBS</td>
        <td align="center">훈민정음</td>
        <td align="center">font-ebs-hunmin</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/76">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">훈민정음 새론</td>
        <td align="center">font-ebs-hunmin-saelon</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/77">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">주시경</td>
        <td align="center">font-ebs-jusigyeong</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/78">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">스포카</td>
        <td align="center">한 산스</td>
        <td align="center">font-spoqa-hansans</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/25">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">넷마블</td>
        <td align="center">넷마블</td>
        <td align="center">font-netmarble</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/117">바로가기</a>
        </td>
    </tr>
</table>
