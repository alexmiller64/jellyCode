# frozen_string_literal: true

require "test_helper"

class Global::NavComponentTest < ViewComponent::TestCase
  def test_component_renders_something_useful
    assert_equal(
      %(<span>Hello, components!</span>),
      render_inline(Global::NavComponent.new(scheme: :dark)).css("span").to_html
    )
  end
end
