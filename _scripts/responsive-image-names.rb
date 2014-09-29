# usage responsive-image-names "portfolio_id"
# run this command from the jekyll images/ folder
# ie responsive-images-name anvelocom

input = ARGV[0].to_s if ARGV[0]

puts "Responsive image names for #{input}:"


Dir.glob("*.*").each do |f|
  if f.scan(/#{input}/).size > 0
    puts f
  end
end