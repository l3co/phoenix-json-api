defmodule PhoenixJsonApiWeb.Router do
  use PhoenixJsonApiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", PhoenixJsonApiWeb do
    pipe_through :api
    resources "/users", UserController, except: [:new, :edit]
    post "/users/sign_in", UserController, :sign_in
  end
end
