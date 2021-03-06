# frozen_string_literal: true

Redis.current = Redis.new(
  host: ENV.fetch('REDIS_HOST') { 'localhost' },
  port: ENV.fetch('REDIS_PORT') { 6379 },
  driver: :hiredis
)
