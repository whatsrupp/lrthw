from_file, to_file = ARGV
#puts "Copying #{from_file} to #{to_file}"
open(to_file,"w").write(open(from_file,"r").read)