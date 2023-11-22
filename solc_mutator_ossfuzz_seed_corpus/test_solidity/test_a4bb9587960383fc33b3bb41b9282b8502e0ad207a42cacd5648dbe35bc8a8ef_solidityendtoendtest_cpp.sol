pragma abicoder v2;
contract C {
	struct S {
		uint8 a;
		int16 b;
	}
	event E(S[2][][3] indexed);
	function testNestedArrays() public {
		S[2][][3] memory x;
		x[1] = new S[2][](2);
		x[1][0][0].a = 1;
		x[1][0][0].b = 2;
		x[1][0][1].a = 3;
		x[1][1][1].b = 4;
		emit E(x);
	}
}
