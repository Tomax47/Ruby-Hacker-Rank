# def rot13(secret_messages)
#   chars = { 'a'=>'1', 'b'=>'2', 'c'=>'3', 'd'=>'4', 'e'=>'5', 'f'=>'6', 'g'=>'7', 'h'=>'8', 'i'=>'9', 'j'=>'10', 'k'=>'11', 'l'=>'12', 'm'=>'13', 'n'=>'14', 'o'=>'15', 'p'=>'16',
#             'q'=>'17', 'r'=>'18', 's'=>'19', 't'=>'20', 'u'=>'21', 'v'=>'22', 'w'=>'23', 'x'=>'24', 'y'=>'25', 'z'=>'26'}
#
#   secret_messages.each_char do |i|
#     if !i.nil?
#
#       puts ("Letter : "+ i+ ", char "+chars[i].to_s)
#       key = chars[i].to_i + 13
#       puts ("Key +13 => "+key.to_s)
#
#       if (key > 26)
#         key -= 26
#       end
#
#       puts ("Key after checkup => "+key.to_s)
#       puts (i + ", new Key => "+ key.to_s + " => " + chars.key(key.to_s).to_s)
#       puts
#
#       # i.gsub!(chars.key(key))
#       if (!key.nil?)
#         secret_messages.gsub!(i, chars.key(key.to_s))
#       end
#
#     end
#   end
#
#   puts secret_messages
# end
#
# rot13("hello buddies!")

# def rot13(secret_messages)
#   secret_messages.each {|msg|
#     msg.replace(msg.tr('A-Za-z', 'N-ZA-Mn-za-m'))
#   }
# end


def sum(n)

  nums = []
  print nums
  1.upto(n) do |i|
    nums << (i**i + 1)
  end

  print nums
  nums.reduce(0, :+)
end

puts sum(3)