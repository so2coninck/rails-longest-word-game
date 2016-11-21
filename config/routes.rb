Rails.application.routes.draw do
  root 'game#game'
  get 'score' => "game#score"
  get 'game' => "game#game"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
