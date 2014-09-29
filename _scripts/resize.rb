# usage resize
# run this command from the jekyll images/resize folder


Dir.glob("*.*").each do |f|
  # get the device type and orientation
  # smuff-product-tablet-side.png => tablet, side
  parts = f.split('-')
  orientation = parts.last.split('.').first
  device = parts[parts.size - 2]
  
  # output file name
  output = f.split('.png');
  
 
  # resize
  size = []
  case device
    when "mobile"
      case orientation
        when "portrait"
          size<< "320x0"
          size << "640x0"
        when "side1"
          size << "320x0"
          size << "640x0"
      end
    
    when "tablet"
      case orientation
        when "portrait"
          size << "320x0"
          size << "480x0"
        when "angle1"
          size << "1440x0"
          size << "812x0"
          size << "786x0"
        when "side"
          size << "320x0"
      end
    
    when "desktop"
      size << "320x0"
      size << "732x0"
      size << "1024x0"
    
    when "laptop"
      size << "320x0"
      size << "768x0"
      size << "1024x0"
  end
  
  size.each_with_index do |s, i|
    i += 1
    o = "#{output[0]}-#{i}x.png"
    puts "Resizing #{f} to #{s} and saving to #{o}"  
    puts system("wget http://localhost:8888/unsafe/#{s}/http://localhost:4000/assets/images/resize/#{f} -O #{o}")
    puts "Compressing #{o}"
    puts system("pngquant #{o}")
    puts ""
  end

  # move files from resize to assets
  puts "To move files and remove -fs8.png:"
  puts 'for i in *-fs8.png ; do mv "$i" "../${i/-fs8.png/.png}" ; done'
end