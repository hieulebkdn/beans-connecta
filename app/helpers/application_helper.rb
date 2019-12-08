module ApplicationHelper
  include Pagy::Frontend

  def bootstrap_class_for flash_type
      { success: "alert-success", error: "alert-danger", alert: "alert-warning", notice: "alert-info" }.stringify_keys[flash_type.to_s] || flash_type.to_s
  end
  
  def flash_messages(opts = {})
    flash.each do |msg_type, message|
      concat(content_tag(:div, message, class: "container alert alert #{bootstrap_class_for(msg_type)}", style: "z-index: 9999;", role: "alert") do 
              concat content_tag(:button, 'x', class: "close", data: { dismiss: 'alert' })
              concat message 
            end)
    end
    nil
  end

  def format_date_default(datetime)
    datetime.strftime("%m %b %Y %I:%M%p")
  end

  def format_date_deadline(datetime)
    datetime.strftime("%m %b")
  end

  def calc_diff_hours datetime
    (datetime.to_i - Time.now.to_i) / 3600 
  end

  def simple_format(text, html_options = {}, options = {})
    wrapper_tag = options.fetch(:wrapper_tag, :p)

    text = sanitize(text) if options.fetch(:sanitize, true)
    paragraphs = split_paragraphs(text)

    if paragraphs.empty?
      content_tag(wrapper_tag, nil, html_options)
    else
      paragraphs.map! { |paragraph|
        content_tag(wrapper_tag, raw(paragraph), html_options)
      }.join("\n\n").html_safe
    end
  end

end
