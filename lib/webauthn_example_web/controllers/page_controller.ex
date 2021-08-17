defmodule WebauthnExampleWeb.PageController do
  use WebauthnExampleWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html", layout: false)
  end
end
