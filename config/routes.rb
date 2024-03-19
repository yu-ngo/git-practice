Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'lists/new'
  post 'lists'=>'lists#create'
  get 'lists'=>'lists#index'
  get 'lists/edit'
  get '/top' => 'homes#top'
　#.../lists/1や.../lists/3に該当する
　get 'lists/:id' => 'lists#show'
end
