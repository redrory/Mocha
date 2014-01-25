module ApplicationHelper


  def nav_link (link_text, link_path, class_1)
    class_name = current_page?(link_path) ? 'active' : nil

    content_tag(:li, :class => class_name) do
      link_to link_text, link_path, :class => class_1
    end
  end

end
