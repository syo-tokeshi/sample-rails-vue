# 参考文献

vue2 セットアップ
https://zenn.dev/n199603/articles/a555f46fb6614d

vuetifyの導入 この通りにやると出来るが、遅い
https://usconsort.com/programming-rubyonrails-vue1/

bootstrapの導入 この手順書の通りにやれば出来る
https://zenn.dev/jinwatanabe/articles/063c0589987652437025

bootstrap公式
https://getbootstrap.com/docs/5.2/components/navbar/#nav

vue公式
https://v3.ja.vuejs.org/guide/introduction

vuetify
https://vuetifyjs.com/en/components/buttons/

vuetifyを分かりやすく解説するサイト
https://reffect.co.jp/vue/vuetify-for-beginner

vueの基礎ならこちらで
https://reffect.co.jp/vue/beginner-vue

# 実行コマンド

```
rails _6.1.6_ new vue-test --webpack=vue

# package.jsonのvueのバージョンを2系に変更する(3系だと動かない)
"vue": "^2.6.14",
"vue-loader": "^15.7.0",
"vue-template-compiler": "^2.6.12",

# 2系に変更になる
yarn install

# その後、vuetifyも2系に対応する
yarn add vuetify

# これで使えるようになる
yarn add bootstrap jquery @popperjs/core @fortawesome/fontawesome-free
```