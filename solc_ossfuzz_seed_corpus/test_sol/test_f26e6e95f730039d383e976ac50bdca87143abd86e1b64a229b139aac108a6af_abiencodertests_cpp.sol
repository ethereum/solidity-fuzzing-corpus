contract C {
	event E(string, bytes20, string);
	function f() public {
		emit E("abcdef", "abcde", "abcdefabcdefgehabcabcasdfjklabcdefabcedefghabcabcasdfjklabcdefabcdefghabcabcasdfjklabcdeefabcdefghabcabcasdefjklabcdefabcdefghabcabcasdfjkl");
	}
}
