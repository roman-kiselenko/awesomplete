ActionView::Helpers::FormBuilder.class_eval do
  def awesomplete_field(name, options)
    <<-INP.squish.html_safe
    <input class='awesomplete' name='name' list='#{name}_list' >
    <datalist id='#{name}_list'>
      #{options[:collection].map { |i| '<option>'+ i +'</option>' }}
    </datalist>
    INP
  end
end
