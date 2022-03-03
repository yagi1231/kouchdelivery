# 情報共有サイト　アプリ名『kouch-bento』
このアプリは私が働いている「デリバリー専門店　KOUCH」というお店のデリバリー店員に向けて作ったものです。  
デリバリー店員は配達が基本業務なので基本的にお店にいることは少なく忙しくなればなるほど一回で配達する件数も必然的に増えていきます。  
そうなるとその日いるメンバー(平均4.5人)で時間に合わせるように効率が求められます。  
そこで使用するのがこの情報共有アプリです。  
時間順で並んでいるのでひと目で時間・場所の把握ができ、レスポンシブに対応しているのでスマホから確認することも可能です。  
金額を打ち込めば日別、月別での売り上げ表示が可能です。  

<img width="1680" alt="スクリーンショット 2021-12-20 3 26 55" src="https://user-images.githubusercontent.com/77727362/146687201-ef476bdf-71c4-49e8-ba7f-489831fd8935.png">

# ER図
<img width="492" alt="20001" src="https://user-images.githubusercontent.com/77727362/144872349-f314c055-ce8c-47b8-91cf-57c967458472.png">

# 大戸屋とkouchの関係性
このアプリを紹介するにはこの二つの店の関係性を説明しなくてはいけない。  
kouchは大戸屋所沢プロペ通り店をフランチャイズしたオーナーが１から新しい事業として始めたものです。  
大戸屋でもイートインとは別にデリバリー事業があり、    
お店の場所も2,300mの場所にあるため配達員は4,5人で二つの店を行き来し配達を行っている。  
その為、注文内容のカテゴリー内の大戸屋やコラボのボタンが存在している

# 使い方
・注文を受ける流れ  
1、ログインを行う  
<img width="1680" alt="スクリーンショット 2021-12-20 3 37 13" src="https://user-images.githubusercontent.com/77727362/146687283-b4f0ecf8-f817-4f1b-a37a-319978d5cb46.png">  

2,電話がかかってきたらハンバーガーメニューの「顧客一覧」を選択  
<img width="1680" alt="スクリーンショット 2021-12-20 3 39 48" src="https://user-images.githubusercontent.com/77727362/146687261-b584ca05-a0d2-4b43-a7fa-47bc36696058.png">  

3,お客様にkouchの注文は初めてか確認。初めてなら新規登録、２回目以降なら電話番号を伺う  
<img width="1680" alt="スクリーンショット 2021-12-20 3 02 39" src="https://user-images.githubusercontent.com/77727362/146687329-1f474e70-1011-4602-bbd9-8552c78e2c3b.png">  

4,新規登録、または検索を行い詳細ページ中にある「新規注文画面へ」を選択 
<img width="1680" alt="スクリーンショット 2021-12-20 3 06 36" src="https://user-images.githubusercontent.com/77727362/146687225-fb2fb8d0-60ef-429b-b420-f94e0a11f18f.png">  

5,新規注文に移行したら、残りの注文内容、金額、カテゴリー、企業、民家を打ち込みし「登録完了する」を選択  
<img width="1680" alt="スクリーンショット 2021-12-20 3 09 47" src="https://user-images.githubusercontent.com/77727362/146687375-50d7a92d-ffe9-49f6-aaf0-87223424510b.png">
<img width="1680" alt="スクリーンショット 2021-12-20 3 18 28" src="https://user-images.githubusercontent.com/77727362/146687410-48fcefff-dd0e-4dcf-b687-5e6a54c180a7.png">  

6,予約一覧表に日付・時間順に表示されているので住所、時間、大戸屋とのコラボなどを確認することができる。    
<img width="1680" alt="スクリーンショット 2021-12-20 3 31 38" src="https://user-images.githubusercontent.com/77727362/146687432-064d3496-0afb-461a-b0a3-8ad9de7618a9.png">

・検索機能の使い方  
　予約一覧表の検索では日付と名前・電話番号・住所のどれかを記入することで検索できるようになっている  
　日付は自動的に使用している日に設定されているので注意   
<img width="1680" alt="スクリーンショット 2021-12-20 4 14 55" src="https://user-images.githubusercontent.com/77727362/146688051-3cdf6aef-3ae7-49e7-ac72-7f7848417978.png">  

・売上の使い方   
新規登録の金額を打ち込めは反映されるようになっている。   
売上は上から月別合計、月別平均、日別売上、日別平均の順に表示されている。  
<img width="1680" alt="スクリーンショット 2021-12-20 4 45 19" src="https://user-images.githubusercontent.com/77727362/146688717-b95816b1-b63b-4bc5-b146-3af495cdf479.png">

# こだわりポイント
こだわりポイントは注文内容の中にある省略ボタンです。   
これはスマートフォン、タブレット端末で操作する時に使用することを想定しておりパソコンだとあまり意味がないです。  
このアプリを使うのはkouchのキッチン、デリバリーメンバー、大戸屋の方の三者で、
kouchキッチン、デリバリーは平均年齢が20歳ほどなので電話対応しながら打つのも可能だと思った。  
しかし大戸屋の方は平均年齢30-40歳で特に注文内容を聞きながら打ち込むのが困難だと感じたときに省略ボタンを考えた。  
これを使うことでお客様からの注文をよりスムーズに打ち込むことができお客様のストレス軽減、電話対応短縮が可能となった。  
実際にパートの方に使用してもらったところボタンを使う時と使わない時では30−40秒ほどの短縮ができた。

# 機能一覧
ユーザー登録、ログイン機能（devise)  
検索機能(ransnack)  
CRUD機能  
いいね機能(Ajax)  
ペーネーション(kaminari)  
画像投稿（carrierwave,rmagick)  

# 使用技術 
・Ruby 2.6.3  
・Rails 6.1.4.1  
・MySQL  8.0.26  
・Puma  
・RSpec  
・rubocop  
・AWS     
　•S3  
・Docker/docker-compose  
・CircleCi CI/CD


# テスト
・RSpec  
  単体テスト(model)  
  機能テスト(request)  
  統合テスト(system)  