def oxford_comma(array)
  final_array = []

  array.each do |word|
    if array.length > 1 && word == array.last
      final_array.push("and " + word)
    elsif array.length == 2
      return array.join(" and ")
    else
      final_array.push(word)
    end
  end

  final_array.join(", ")
end
