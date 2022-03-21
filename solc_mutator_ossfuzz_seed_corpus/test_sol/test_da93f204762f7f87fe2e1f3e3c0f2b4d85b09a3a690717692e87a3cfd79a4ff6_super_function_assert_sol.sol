contract A {
	int x = 0;

	function f() virtual internal {
		x = 2;
	}

	function proxy() public {
		f();
	}
}

contract C is A {
	function f() internal virtual override {
		super.f();
		assert(x == 2);
		assert(x == 3); // should fail
	}
}

contract D is C {

	function f() internal override {
		super.f();
		assert(x == 2);
		assert(x == 3); // should fail
	}
}
// ====
// SMTEngine: all
// ----
// Warning 6328: (205-219): CHC: Assertion violation happens here.\nCounterexample:\nx = 2\n\nTransaction trace:\nC.constructor()\nState: x = 0\nA.proxy()\n    C.f() -- internal call\n        A.f() -- internal call
// Warning 6328: (328-342): CHC: Assertion violation happens here.\nCounterexample:\nx = 2\n\nTransaction trace:\nD.constructor()\nState: x = 0\nA.proxy()\n    D.f() -- internal call\n        C.f() -- internal call\n            A.f() -- internal call
// Info 1180: Contract invariant(s) for :A:\n((x = 0) || (x = 2))\nContract invariant(s) for :D:\n((x = 0) || (x = 2))\n
