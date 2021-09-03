Rails.application.routes.draw do
 get 'posts', to: 'posts#index'
 get 'posts/new', to:'posts#new' #Railsのルーティング
#HTTPメソッド(リクエストの種類)'URIパターン', to: 'コントローラー名#アクション'
 post 'posts', to:'posts#create'
end

