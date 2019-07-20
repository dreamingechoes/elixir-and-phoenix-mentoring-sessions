defmodule ShopWebsite.Repo do
  use Ecto.Repo,
    otp_app: :shop_website,
    adapter: Ecto.Adapters.Postgres
end
