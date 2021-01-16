class Api::ParamsController < ApplicationController


  def query_params_action
    upcase_phrase = params["phrase"].upcase
    @output = "The phrase you've entered is #{upcase_phrase}!"
    render "query_params.json.jb"
  end
end
