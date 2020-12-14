# Micropost App

Railsで作ったTwitter風のアプリ。  
テストログインして今すぐ使いはじめることも可能です。  
https://micropost-app.herokuapp.com/

## アプリの機能

- 画像をふくむ記事の投稿／削除
- ユーザーのフォロー／アンフォロー
- フォローしているユーザーの投稿一覧表示
- ユーザーの登録、ログイン／ログアウト
- メール認証によるアカウント有効化、パスワード再設定
- 管理者権限を持つユーザーによる他ユーザーの削除

## 使用技術等

- 言語：HTML/CSS, JS(jQuery), Ruby(Rails), SQL
- DB：SQLite(development)／PostgreSQL(production)
- 開発環境：AWS Cloud9
- Gitによるバージョン管理
- 単体／統合テスト
- サーバー：Heroku

## 実行方法

リポジトリを手元にクローンし、Gemのインストールとデータベースへのマイグレーションを行う。

```
$ bundle install --without production
$ rails db:migrate
```

テストで挙動を確認し、サーバーを立ち上げる。

```
$ rails test
$ rails server
```
