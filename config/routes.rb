Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get(HTTPメソッド) 'リクエストしたURL' => 'コントローラ名#アクション名'
  # 下記の1行を追加(do 〜 endの中に記述して下さい)
  get 'messages/hello' => 'messages#hello'
end
