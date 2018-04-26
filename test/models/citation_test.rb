require 'test_helper'

class CitationTest < ActiveSupport::TestCase

  test "should not save citation without body" do
    citation = Citation.new
    assert_not citation.save
  end

end
