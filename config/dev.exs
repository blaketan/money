use Mix.Config

config :ex_money,
  exchange_rate_service: true,
  delay_before_first_retrieval: 1,
  open_exchange_rates_app_id: {:system, "OPEN_EXCHANGE_RATES_APP_ID"},
  exchange_rates_retrieve_every: 300_000,
  callback_module: Money.ExchangeRates.Callback,
  log_failure: :warn,
  log_info: :info,
  log_success: :info

config :ex_cldr,
  locales: ["en", "root"]