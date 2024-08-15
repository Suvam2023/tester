def loadDB
 input_data = File.read( $27.rb )
 $cd_arr = YAML::load( input_data )
end
