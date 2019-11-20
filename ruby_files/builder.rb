# Template for the code
#   Headers
#   Constants
#   Structures
#   Variables
#   Main
#   Drawing
#   Math
#   Get/Set
#   Input/Output
#   Presses

def builder
  # Files in the order to add to the code
  files = ["headers.txt", "constants.txt", "structures.txt", "variables.txt",
          "main.txt", "drawing_functions.txt", "math.txt",
          "get_set.txt", "input_output.txt", "presses.txt"]
  path_to_files = "../txt_files/"
  final_file = File.open("../cerdec.txt", "w")
  files.each do |file|
    current_file = File.open(path_to_files + file, "r")
    file_data = current_file.readlines
    file_data.each do |line|
      final_file.write(line)
    end
    # Add some lines between sections
    final_file.write("\n\n")
    current_file.close
  end
  final_file.close
end

builder