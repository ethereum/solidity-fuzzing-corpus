contract C {
	constructor(uint x) {
	if (x == 0xFFFFFFFFFFFFFFFF42)
		revert();
	}
}
