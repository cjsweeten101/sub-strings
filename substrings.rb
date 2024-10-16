def substrings(search_string, substring_dict)
  substring_dict.select do |word|
    search_string.include?(word)
  end
end