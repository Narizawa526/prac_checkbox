Rails.application.routes.draw do
  get 'c_search/search'
  get 'c_search', to:'c_search#search'
end
