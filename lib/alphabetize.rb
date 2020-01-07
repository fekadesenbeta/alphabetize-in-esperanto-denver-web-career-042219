ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  alph = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  arr.sort_by{|string| string.tr(ESPERANTO_ALPHABET, alph)}
end