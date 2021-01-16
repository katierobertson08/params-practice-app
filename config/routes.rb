Rails.application.routes.draw do

  namespace :api do
    get "/query_params_path" => "params#query_params_action"
    get "/segment_params_path/:phrase" => "params#query_params_action"
  end

end
