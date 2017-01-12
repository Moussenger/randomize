defmodule Randomize.PageController do
  use Randomize.Web, :controller

  def index(conn, _params) do
    render conn, "index.html", number: :rand.uniform(100)
  end
end
