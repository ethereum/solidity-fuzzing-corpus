abstract contract D {
	function d() virtual public;
}

contract C {
	bytes data;

	bytes32 kec;

	constructor(bytes memory _data) {
		data = _data;

		kec = keccak256(data);
	}

	function check(bytes memory _data) public view {
		bytes32 _kec = keccak256(data);
		assert(_kec == kec); // should hold
		assert(kec == keccak256(_data)); // should fail
	}

	function ext(D d) public {
		d.d();
	}
}
// ====
// SMTEngine: all
// SMTIgnoreInv: yes
// ----
// Warning 1218: (264-283): CHC: Error trying to invoke SMT solver.
// Warning 1218: (302-333): CHC: Error trying to invoke SMT solver.
// Warning 6328: (264-283): CHC: Assertion violation might happen here.
// Warning 6328: (302-333): CHC: Assertion violation might happen here.
// Warning 4661: (264-283): BMC: Assertion violation happens here.
// Warning 4661: (302-333): BMC: Assertion violation happens here.
