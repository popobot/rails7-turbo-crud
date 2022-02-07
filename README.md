# rails7-turbo-crud

- Rails 7.0.1
- Turbo Frame & Turbo Stream 利用
- Tailwind CSS 利用

## Turboを使ってSPAライクな試作してみた

※ 変更点は[PR](https://github.com/popobot/rails7-turbo-crud/pull/1)を参照

<img width="600" alt="スクリーンショット" src="https://user-images.githubusercontent.com/26326344/152086044-4f9ff3d1-35da-45d6-95ac-4ee71b494ce1.png">

- Newボタンを押すと、新規追加フォームに切り替わる
- Editボタンを押すと、編集フォームに切り替わる
  - Destoryボタンを押すと、確認ダイアログを表示して、削除できる
- Showボタンを押すと、詳細情報に切り替わる
- kaminariを使った、ページネーションに対応
- Flashメッセージには対応してない...

### 追加フォーム

<img width="600" alt="スクリーンショット" src="https://user-images.githubusercontent.com/26326344/152086048-cd9cb04f-d1aa-4ef9-b46f-4a6bc331c600.png">

### 編集フォーム

<img width="600" alt="スクリーンショット" src="https://user-images.githubusercontent.com/26326344/152085815-6c5195cd-daad-47f9-a8a3-f986d49731f8.png">

### デモ

![demo](https://user-images.githubusercontent.com/26326344/152715185-94ee82d5-f866-4ec0-b7c4-7017bb52fe33.gif)
