Rails.application.routes.draw do
  get "team" => "team_page/base/team#index" , :as => :team_page
end