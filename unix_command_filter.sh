# command to take third column and after that filter by id 
cat diff_yellow_green.log | awk -F " " '{print $3}' | grep 4B0#
