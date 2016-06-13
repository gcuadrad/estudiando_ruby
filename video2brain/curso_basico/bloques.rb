countries = %w[México España Colombia]
countries.each do |country|
 puts "#{country} tiene #{country.length} letras."
end

def read_file(file_name, &block)
  puts 'Abrir archivo: ' + file_name
  block.call
  puts 'Cerrar archivo'
end


my_block = Proc.new do
  puts 'Lectura de archivo'
end

read_file('/home/file.txt',&my_block)
