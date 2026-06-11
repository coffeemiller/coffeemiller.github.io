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

### 1. 사전 요구 사항
- Ruby 및 Bundler 설치
- Node.js 및 npm 설치 (JS 빌드 필요 시)

### 2. 의존성 설치
```bash
# Ruby gems 설치
bundle install

# npm 패키지 설치
npm install
```

### 3. 로컬 서버 실행
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
