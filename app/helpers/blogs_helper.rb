# frozen_string_literal: true

module BlogsHelper
  def escape_tags(content)
    simple_format(h(content), {}, wrapper_tag: 'div')
  end
end
