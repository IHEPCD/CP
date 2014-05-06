
import re

f = open("awk.lst")
l = f.readline()
while l:
	l = l[:-1]
	if re.findall(" ", l):
		after = re.sub(" +", "_", l)
		cmd = "mv \'%s\' %s" % (l, after)
		print cmd
	l = f.readline()

