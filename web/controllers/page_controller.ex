defmodule Pwiki.PageController do
  use Pwiki.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
