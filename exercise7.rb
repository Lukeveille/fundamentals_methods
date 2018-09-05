def wrap_text(text, wrap)
    return "#{wrap}#{text}#{wrap.reverse}"
end

puts wrap_text('new message', '---===###')