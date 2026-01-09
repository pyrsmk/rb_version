# frozen_string_literal: true

require "rb_gemspec"

Dir.glob(
  File.join(__dir__, "version", "*.rb"),
  &method(:require)
)
