# parse a .mod file and list all the pads (in a fairly primitive format)

import sys

def parse_line(line):
	bits = []
	in_string = False
	current = ''
	for c in line + ' ':
		if in_string:
			if c == '"':
				in_string = False
			else:
				current += c
		elif c == '"':
			in_string = True
		elif c == ' ':
			if current != '':
				bits.append(current)
				current = ''
		else:
			current += c
	return bits

fn, = sys.argv[1:]
print fn
reading_pad = False

for line in open(fn):
	line = line.rstrip()
	if not reading_pad:
		if line == '$PAD':
			reading_pad = True
			pad = {}
	else:
		# reading a pad
		if line == '$EndPAD':
			reading_pad = False
			print pad
		else:
			bits = parse_line(line)
			#print bits
			if bits[0] == 'Po':
				pad['x'], pad['y'] = bits[1:]
			elif bits[0] == 'Sh':
				pad['name'], _, pad['w'], pad['h'], _, _, _ = bits[1:]
			else:
				pass