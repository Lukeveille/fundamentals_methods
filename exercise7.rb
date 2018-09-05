def wrap_text(text, wrap)
    return "#{wrap}#{text}#{wrap}"
end

first = wrap_text('new message', '###')
second = wrap_text(first, '===')
puts wrap_text(second, "---")