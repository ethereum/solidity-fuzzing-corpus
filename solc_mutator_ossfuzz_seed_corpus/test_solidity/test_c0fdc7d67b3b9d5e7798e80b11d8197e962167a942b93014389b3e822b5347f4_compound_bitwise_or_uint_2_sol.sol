contract C {
    struct S {
        uint[] x;
    }
    S s;
	constructor() {
		s.x.push();
		s.x.push();
		s.x.push();
		s.x.push();
	}
    function f(bool b) public {
        if (b)
            s.x[2] |= 1;
		// Removed because of Spacer nondeterminism.
        //assert(s.x[2] != 1);
    }
}
// ====
// SMTEngine: all
// ----
// Warning 6368: (196-202): CHC: Out of bounds access might happen here.
