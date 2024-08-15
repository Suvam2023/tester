def save_db(filename, data_array)
  File.open(filename, 'w') do |file|
    file.write(data_array.to_yaml)
  end
rescue IOError => e
  puts "An error occurred while writing to the file: #{e.message}"
end

filename = 'pro.yaml'                
data_array = ['example', 'data']    

save_db(filename, data_array)

