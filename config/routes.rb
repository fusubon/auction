Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources リソース名(複数のitem(商品)を取り扱うのでitemsとなります。
  resources :items

end
