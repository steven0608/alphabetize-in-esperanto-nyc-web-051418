def alphabetize(arr)
  # code here
  esperanton = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
  arr.sort_by do |x|
    x.tr(esperanton,ascii)
  end

end
