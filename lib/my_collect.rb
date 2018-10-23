def my_collect(languages)
  i = 0
  new_array = []
  if languages.any?

  while i < languages.length
    yield (languages[i])
    new_array << languages[i]
    i += 1
  end

  new_array

  else
    "Collection is empty"
  end
end
# my_collect(languages) {do |language|}
#     puts languages
