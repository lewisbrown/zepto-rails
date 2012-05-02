require "zepto/assert_select" if ::Rails.env.test?

module Zepto
  module Rails
    class Engine < ::Rails::Engine
    end
  end
end
