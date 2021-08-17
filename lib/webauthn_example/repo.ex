defmodule WebauthnExample.Repo do
  use Ecto.Repo,
    otp_app: :webauthn_example,
    adapter: Ecto.Adapters.Postgres
end
