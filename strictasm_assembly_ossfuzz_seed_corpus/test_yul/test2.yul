{
	// First loop
	for {} 1 {
		log0(0x1ffffffffffffffffffffffffff, 0x1fffffffffffffffffffffffffff)
		// Second loop
		for {} 1 {
			// Third loop
			for {} 1 {
				log0(0x1ffffffffffffffffffffffffffffff, 0x1fffffffffffffffffffffffffffffff)
				extcodecopy(0x1ffffffffffffffffffffffffffffffff, 0x1fffffffffffffffffffffffffffffffff, 0x1ffffffffffffffffffffffffffffffffff, 0x1fffffffffffffffffffffffffffffffffff)
			} {} 
		} {}
		log0(0x1ffffffffffffffffffffffffffffffffffff, 0x1fffffffffffffffffffffffffffffffffffff)
	} {}
}
