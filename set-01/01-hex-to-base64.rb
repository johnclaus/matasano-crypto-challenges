def convert_hex_to_base64(hex)
  [[hex].pack("H*")].pack("m0")
end

input_hex_str = "49276d206b696c6c696e6720796f757220627261696e206c696b65206120706f69736f6e6f7573206d757368726f6f6d"
response = convert_hex_to_base64(input_hex_str)
expected_base64_resp = "SSdtIGtpbGxpbmcgeW91ciBicmFpbiBsaWtlIGEgcG9pc29ub3VzIG11c2hyb29t"

if response == expected_base64_resp
  puts "SUCCESS!!"
else
  puts "Try again."
end
