Old: Marker Packet(tag 10)(3 bytes)
	String - ...
New: One-Pass Signature Packet(tag 4)(13 bytes)
	New version(3)
	Sig type - Signature of a binary document(0x00).
	Hash alg - SHA1(hash 2)
	Pub alg - DSA Digital Signature Algorithm(pub 17)
	Key ID - 0xA79778E247B63037
	Next packet - other than one pass signature
New: Signature Packet(tag 2)(63 bytes)
	Ver 3 - old
	Hash material(5 bytes):
		Sig type - Signature of a binary document(0x00).
		Creation time - Sat Nov 28 00:36:59 JST 1998
	Key ID - 0xA79778E247B63037
	Pub alg - DSA Digital Signature Algorithm(pub 17)
	Hash alg - SHA1(hash 2)
	Hash left 2 bytes - 51 81 
	DSA r(158 bits) - ...
	DSA s(160 bits) - ...
		-> hash(DSA q bits)
