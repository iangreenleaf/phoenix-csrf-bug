defmodule TestCsrf.Repo do
  use Ecto.Repo,
    otp_app: :test_csrf,
    adapter: Ecto.Adapters.Postgres
end
