require "test_helper"

class QuoteTest < ActiveSupport::TestCase
  setup do
    @quote = Quote.ordered.first
  end
end
