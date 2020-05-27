contract C {
string s;
	function f() public returns (bool correct) {
	    s = "bye!";
		assembly {
			sstore(s_slot, or("hello world!", 0x02))
		}
		string memory x = s;
		bool a = bytes(x)[0] == "h";
		bool b = bytes(x).length == 1;
    bool c = bytes(s)[0] == "h";
    bool d = bytes(s).length == 1;
		correct = a && b && c && d;
}
}
// ====
// compileViaYul: also
// ----
// f() -> true
