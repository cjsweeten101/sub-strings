def substrings(search_string, substring_dict)
  result_hash = {}
  search_string.downcase.split.each do |word|
    matches = substring_dict.each do |dict_word|
      if word.include?(dict_word) 
        result_hash[dict_word] ? result_hash[dict_word] += 1 : result_hash[dict_word] = 1
      end
    end
  end
  result_hash
end