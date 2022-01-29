# rails7-turbo-crud

- Rails 7.0.1
- Turbo Frame & Turbo Stream 利用
- Tailwind CSSを利用

## Turboを使ってSPAライクな試作してみた

<img width="800" alt="スクリーンショット" src="https://user-images.githubusercontent.com/26326344/151680377-9516980d-b34a-4b35-b8bf-028d393c5a32.png">

- Newボタンを押すと、新規追加フォームに切り替わる
- Editボタンを押すと、編集フォームに切り替わる
  - Destoryボタンを押すと、確認ダイアログを表示して、削除できる
- Showボタンを押すと、詳細情報に切り替わる
- kaminariを使った、ページネーションに対応
- Flashメッセージには対応してない...

※ 変更点は[PR](https://github.com/popobot/rails7-turbo-crud/pull/1)を参照
