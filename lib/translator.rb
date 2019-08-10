require "yaml"

def load_library(file_path)
  emoji_sheet = YAML.load_file(file_path)
  japanese_meaning = {}
  western_to_japanese = {}
  emoji_sheet.each do |meaning, emojis|
    japanese_meaning[emojis.last] = meaning
    western_to_japanese[emojis.first] = emojis.last
  end
  hash = {"get_emoticon" => western_to_japanese, "get_meaning" => japanese_meaning}
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end




# {
#   "angel"=>["O:)", "☜(⌒▽⌒)☞"], 
#   "angry"=>[">:(", "ヽ(ｏ`皿′ｏ)ﾉ"], 
#   "bored"=>[":O", "(ΘεΘ;)"], 
#   "confused"=>["%)", "(゜.゜)"], 
#   "embarrased"=>[":$", "(#^.^#)"], 
#   "fish"=>["><>", ">゜))))彡"], 
#   "glasses"=>["8D", "(^0_0^)"], 
#   "grinning"=>["=D", "(￣ー￣)"], 
#   "happy"=>[":)", "(＾ｖ＾)"], 
#   "kiss"=>[":*", "(*^3^)/~☆"], 
#   "sad"=>[":'(", "(Ｔ▽Ｔ)"], 
#   "surprised"=>[":o", "o_O"], 
#   "wink"=>[";)", "(^_-)"]
# }

  # japanese_emoticons = []
  # western_emoticons = []
  # emoji_meanings = []
  # emojis.each do |key, value|
  #   western_emoticons << value.first
  #   japanese_emoticons << value.last
  #   emoji_meanings << key
  # end