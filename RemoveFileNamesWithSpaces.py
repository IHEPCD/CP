
import re

f = open("awk.lst")
l = f.readline()
while l:
	l = l[:-1]
	if re.findall(" ", l):
		cmd = "rm \"%s\"" % (l)
		print cmd
	l = f.readline()

