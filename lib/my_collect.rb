def my_collect(languages)
  i = 0
  while i < languages.length
    yield(languages[i])
    i = i + 1
    # languages.each do |lang|
    #   yield(lang)
end
  languages
end
