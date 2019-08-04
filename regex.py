import re
f = open(r"./file.mm","r")
contents=f.read()
pattern = '9*$'

result = re.search(pattern,contents)
#print dir(result)

if result:
	print("Search successful.")

f.close
