contract C {
	bytes short;
	bytes long;
	event E(bytes s, bytes l);
	function f() public {
		short = "123456789012345678901234567890a";
		long = "ffff123456789012345678901234567890afffffffff123456789012345678901234567890a";
		emit E(short, long);
	}
}
