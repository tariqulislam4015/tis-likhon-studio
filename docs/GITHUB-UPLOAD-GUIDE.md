# GitHub-এ আপলোড ও ফ্রি ওয়েবসাইট চালু করার নির্দেশিকা

## ধাপ ১ — নতুন Repository তৈরি
1. https://github.com/new খুলুন (আপনার `tariqulislam4015` অ্যাকাউন্টে লগইন থাকা অবস্থায়)।
2. **Repository name:** `tis-likhon-studio`
3. **Description:** `PDF বা হাতের লেখা থেকে Smart Board অ্যানিমেশন MP4 ভিডিও — বাংলা, গণিত, পদার্থ, রসায়ন | TIS Academy`
4. **Public** নির্বাচন করুন (ফ্রি GitHub Pages-এর জন্য দরকার)।
5. README / .gitignore / License **যোগ করবেন না** (এগুলো ZIP-এ আগেই আছে)।
6. **Create repository** চাপুন।

## ধাপ ২ — ফাইল আপলোড (দুই উপায়ের যেকোনো একটি)

### উপায় ক: ব্রাউজারে (কোনো সফটওয়্যার লাগবে না)
1. ZIP ফাইলটি Extract করুন।
2. নতুন repository পেজে **“uploading an existing file”** লিংকে চাপুন।
3. `tis-likhon-studio` ফোল্ডারের **ভেতরের সব ফাইল ও ফোল্ডার** একসাথে টেনে এনে ছেড়ে দিন
   (`index.html`, `README.md`, `assets`, `lib`, `docs` … সব)।
4. নিচে Commit message লিখুন: `First release: TIS Likhon Studio v1.0` → **Commit changes**।

> ⚠️ ব্রাউজারে আপলোড করলে `.github`, `.gitignore`, `.nojekyll`-এর মতো ডট (.) দিয়ে শুরু হওয়া ফাইল লুকানো থাকতে পারে। Windows-এ File Explorer → **View → Show → Hidden items** চালু করে নিন, তারপর সেগুলোও টেনে দিন।

### উপায় খ: Git দিয়ে (ZIP-এ আগে থেকেই commit করা আছে)
```bash
cd tis-likhon-studio
git remote add origin https://github.com/tariqulislam4015/tis-likhon-studio.git
git branch -M main
git push -u origin main
```

## ধাপ ৩ — ফ্রি ওয়েবসাইট চালু (GitHub Pages)
1. Repository-তে **Settings → Pages** যান।
2. **Source:** `Deploy from a branch`
3. **Branch:** `main` এবং ফোল্ডার `/ (root)` → **Save**।
4. ১–২ মিনিট পর আপনার অ্যাপ এখানে চালু হবে:
   **https://tariqulislam4015.github.io/tis-likhon-studio/**

## ধাপ ৪ — Repository সুন্দর করা (ঐচ্ছিক)
- **About** (ডান পাশে ⚙️) → Website-এ উপরের লিংক দিন, Topics যোগ করুন:
  `education` `bangla` `whiteboard-animation` `latex` `katex` `video-generator` `smart-board` `mathematics` `chemistry` `physics`
- **Settings → General → Social preview**-এ `docs/screenshot-app.png` আপলোড করুন — শেয়ার করলে সুন্দর ছবি দেখাবে।
- **Releases → Create a new release** → Tag: `v1.0.0`, Title: `TIS Likhon Studio v1.0` — ZIP সংযুক্ত করুন।

## পরে আপডেট করতে
ব্রাউজারে: ফাইল খুলে ✏️ চাপুন অথবা **Add file → Upload files** দিয়ে নতুন ফাইল দিন (একই নামের ফাইল বদলে যাবে)।
Git দিয়ে: `git add . && git commit -m "আপডেট" && git push`
