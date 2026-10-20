-- Keep local editorial notes in Markdown without emitting them into HTML or feeds.
function RawBlock(el)
  if el.format == "html" and el.text:match("^%s*<!%-%-.-%-%->%s*$") then
    return {}
  end
end
