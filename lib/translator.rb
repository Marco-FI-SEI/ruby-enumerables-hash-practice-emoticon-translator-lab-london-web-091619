require "yaml"

def load_library(file_path)
  emojis = YAML.load_file(file_path)
  emojis
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