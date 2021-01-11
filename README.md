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
        <td align="center">font-d2coding</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/92">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">나눔고딕</td>
        <td align="center">font-nanum-gothic</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/39">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">나눔명조</td>
        <td align="center">font-nanum-myeongjo</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/41">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">나눔바른펜</td>
        <td align="center">font-nanum-barunpen</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/42">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">나눔손글씨</td>
        <td align="center">font-nanum-songeulssi</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/44">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">나눔스퀘어</td>
        <td align="center">font-nanum-square</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/37">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">나눔스퀘어라운드</td>
        <td align="center">font-nanum-square-round</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/38">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">나눔바른고딕</td>
        <td align="center">font-nanum-barun-gothic</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/36">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">나눔명조고딕</td>
        <td align="center">font-nanum-gothic-eco</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/41">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">나눔명조에코</td>
        <td align="center">font-nanum-myeongjo-eco</td>
        <td align="center">
            <a href="https://noonnu.cc/font_page/41">바로가기</a>
        </td>
    </tr>
    <tr>
        <td align="center">마루부리</td>
        <td align="center">font-maruburi</td>
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
</table>
