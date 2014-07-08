def main():
	d = {}
	with open("file.txt") as f:
		for line in f:
			(key, val) = line.split()
			d[int(key)] = val
			func(key,val)


def func(key,val):
	print("{0}\t{1}".format(key,val))


if __name__ == '__main__':
	main()