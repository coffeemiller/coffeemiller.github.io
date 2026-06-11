# Coffeemiller Blog

자유를 향한 열정을 담은 Coffeemiller의 기술 및 일상 블로그입니다.  
이 블로그는 [Minimal Mistakes](https://mmistakes.github.io/minimal-mistakes/) Jekyll 테마를 기반으로 구축되었습니다.

## 🚀 프로젝트 개요
- **URL:** [https://coffeemiller.github.io/](https://coffeemiller.github.io/)
- **플랫폼:** GitHub Pages
- **엔진:** Jekyll (Ruby 기반)
- **테마:** Minimal Mistakes

## 📂 프로젝트 구조
```text
.
├── _data/              # 내비게이션, UI 텍스트 설정
├── _includes/          # HTML 레이아웃 조각 (헤더, 푸터, 댓글 등)
├── _layouts/           # 페이지 레이아웃 (post, page, home 등)
├── _pages/             # 정적 페이지 (카테고리, 태그 아카이브 등)
├── _posts/             # 블로그 포스트 (Markdown 파일)
│   ├── amway/          # 암웨이 관련 포스트
│   ├── thinking/       # 생각 및 자기계발
│   └── winners/        # 비즈니스 강의록
├── _sass/              # 스타일시트 (SCSS)
├── assets/             # 이미지, JS, CSS 파일
├── _config.yml         # Jekyll 설정 파일
├── Gemfile             # Ruby 의존성 관리
└── package.json        # Node.js 의존성 및 빌드 스크립트
```

## 🛠 실행 및 로컬 개발 방법

### 1. 사전 요구 사항 (Windows)
1.  **Ruby 설치:** [RubyInstaller](https://rubyinstaller.org/downloads/)에서 `Ruby+Devkit 3.3.x (x64)` 버전을 설치합니다.
    -   설치 중 **"Add Ruby executables to your PATH"**에 체크합니다.
    -   설치 마지막에 `ridk install` 창이 뜨면 **3번**을 입력하여 설치를 완료합니다.
    -   *참고: 백신(Avira 등)에서 ruby.exe를 차단할 경우, 설치 폴더를 예외 설정해 주세요.*

### 2. 초기 설정 (최초 1회)
터미널(PowerShell)에서 프로젝트 폴더로 이동 후 아래 명령어를 실행합니다.
```powershell
# Bundler 설치
gem install bundler

# 프로젝트 의존성 설치
bundle install

# (선택) JS 빌드가 필요한 경우
npm install
```

### 3. 로컬 서버 실행
제공된 배치 파일을 사용하거나 직접 명령어를 입력합니다.

#### 방법 A: 배치 파일 사용 (추천)
-   `run_local.bat` 파일을 더블 클릭합니다. (한글 깨짐 방지 및 서버 자동 실행)

#### 방법 B: 수동 실행
```bash
bundle exec jekyll serve
```
실행 후 `http://localhost:4000`에서 확인 가능합니다.

## 📝 포스트 작성 방법
1. `_posts` 디렉토리 내 적절한 카테고리에 새 Markdown 파일을 생성합니다.
2. 파일명 형식: `YYYY-MM-DD-title.md`
3. 상단에 YAML Front Matter를 작성합니다 (title, categories, tags 등).

## 🚢 배포 및 사이트 반영
1. 변경 사항을 커밋하고 `master` 브랜치에 푸시합니다.
2. GitHub Pages 설정에 따라 자동으로 빌드 및 배포됩니다.
3. **참고:** 사이트 반영에 수 분 정도 시간이 소요될 수 있습니다.

---
최종 업데이트: 2026-06-11

## 🛠 최근 업데이트 내역
- **보안 조치:** 공급망 공격 위험이 있는 `polyfill.io` 스크립트를 제거하고 안전한 CDN 서비스로 교체했습니다.
- **Sass 경고 수정:** Sass 2.0 대비 `/` 나눗셈 연산자를 `math.div()`로 교체하여 빌드 경고를 제거했습니다.
- **파일 충돌 해결:** 중복되는 슬러그를 가진 포스트에 `permalink`를 설정하여 Jekyll 빌드 오류를 수정했습니다.
- **방문자 카운터 개선:** 작동하지 않던 카운터를 안정적인 Komarev HITS 배지로 교체했습니다.
- **의존성 업데이트:** Ruby 3.3 호환성을 위해 `Gemfile`에 필요한 패키지(`base64`, `logger` 등)를 추가했습니다.
