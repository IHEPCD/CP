
f = open("doc.lst")

l = f.readline()
while l:
	print "\t%s \\" % (l[:-1])
	l = f.readline()
