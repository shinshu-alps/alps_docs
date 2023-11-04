#!/bin/bash
# ドキュメント更新スクリプト

# mainブランチにチェックアウト
git checkout main

# Doxyfile(Doxygenの設定ファイル)を使用してドキュメントを生成
doxygen Doxyfile

# コミット
git add .
git commit -m "Generated documentation"
git push origin main

# gh-pagesブランチにチェックアウト
git checkout gh-pages

# mainブランチのdocsフォルダだけ持ってくる
git checkout main docs/

# コミット
git add .
git commit -m "Update documentation"
git push origin gh-pages

# メインブランチに戻る
git checkout main

echo "Documentation generation and deployment completed."
