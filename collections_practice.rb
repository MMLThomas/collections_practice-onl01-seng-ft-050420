def sort_array_asc(array_of_int)
  array_of_int.sort
end

def sort_array_desc(array_of_int)
  array_of_int.sort do |a,b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def