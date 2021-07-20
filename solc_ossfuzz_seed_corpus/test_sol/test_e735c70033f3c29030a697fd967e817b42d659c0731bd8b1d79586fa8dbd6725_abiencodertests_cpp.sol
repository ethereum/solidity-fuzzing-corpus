contract C {
	event E(uint a, bytes[] b, uint c);
	function f() public {
		bytes[] memory x = new bytes[](2);
		x[0] = "abcabcdefghjklmnopqrsuvwabcdefgijklmnopqrstuwabcdefgijklmnoprstuvw";
		x[1] = "abcdefghijklmnopqrtuvwabcfghijklmnopqstuvwabcdeghijklmopqrstuvw";
		emit E(10, x, 11);
	}
}
