
def who_is_bigger(a,b,c)
    if a == nil || b == nil || c == nil
      return "nil detected"

    elsif a > b && a > c 
      return "a is bigger"

    elsif b > a && b > c
      return "b is bigger"

    elsif c > a && c > b
      return "c is bigger"
    end
end

def reverse_upcase_noLTA(truc)
		as = truc.to_s
    as.reverse.upcase.delete "LTA"
end

def array_42 (is_42)
	return is_42.include?(42)
end

def magic_array(magik_array)
	return magik_array.flatten.sort.map{|element| element * 2}.delete_if{|argument| argument%3 == 0}.uniq
end