class ApplicationController < ActionController::Base

  def hello
    render html: "¡Hola, Mundo!"
  end
end
