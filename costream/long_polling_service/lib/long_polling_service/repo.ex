defmodule LongPollingService.Repo do
  use Ecto.Repo,
    otp_app: :long_polling_service,
    adapter: Ecto.Adapters.Postgres
end
