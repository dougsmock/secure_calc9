def work(operator, n1, n2)
  puts "in work #{operator}, #{n1}, #{n2}"

  case operator
  when "add"
    result = n1.to_f + n2.to_f
  when "subtract"
    result = n1.to_f - n2.to_f
  when "multiply"
    result = n1.to_f * n2.to_f
  when "divide"
    if n2.to_f == 0
      result = "Stop dividing by zero!"
    elsif
      result = n1.to_f / n2.to_f
      if result.to_s.split("").last.to_i == 0
        result = result.to_s.split("").values_at(0..-3).join.to_i
      end
    end
  end
  result
end
