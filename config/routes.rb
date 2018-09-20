Rails.application.routes.draw do

  get 'myself' => 'myself#index'
  get 'myself/Contents' => 'myself#contents'

end
