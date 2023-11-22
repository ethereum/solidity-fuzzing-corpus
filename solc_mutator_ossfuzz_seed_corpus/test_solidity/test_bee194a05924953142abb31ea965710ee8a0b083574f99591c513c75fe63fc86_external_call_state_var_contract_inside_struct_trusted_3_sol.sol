contract D {
	uint public x;
}

contract C {
	struct S {
		D d;
	}
	struct T {
		S s;
	}
	T t;
	constructor() {
		t.s.d = new D();
		assert(t.s.d.x() == 0); // should hold
	}
	function f() public view {
		assert(t.s.d.x() == 0); // should hold, but fails because we havoc the state
	}
}
// ====
// SMTEngine: chc
// SMTExtCalls: trusted
// SMTIgnoreCex: yes
// SMTTargets: assert
// ----
// Warning 6328: (205-227): CHC: Assertion violation happens here.
// Info 1391: CHC: 1 verification condition(s) proved safe! Enable the model checker option "show proved safe" to see all of them.
