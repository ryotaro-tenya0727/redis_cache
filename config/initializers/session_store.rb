Rails.application.config.session_store :redis_store,
  servers: ["redis://localhost:6379/0/session"],
  expire_after: 90.minutes,
  # signed: true,
  key: "_redispractice_session"
