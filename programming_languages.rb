require 'pry'

def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |lang_type, lang|
     #binding.pry
    lang.each do |k, v|
     v.each do |key, val|
       if lang_type
       new_hash[k] = {key => val,
                    :style => [lang_type]
      }
      
       #binding.pry
     end
    end
    end
       new_hash
     binding.pry
end

  