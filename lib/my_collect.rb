def my_collect(languages)
  collection = []
    languages.each do |lang|
      yield(lang)
end
  collection
end
