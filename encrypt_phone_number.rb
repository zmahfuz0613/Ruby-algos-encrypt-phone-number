# RUBY ENCRYPT PHONE NUMBER

def encrypt_phone_number(str)
  6.times { str.sub!(/\d/, '*') }
  str
end

puts encrypt_phone_number '718-867-5309'
