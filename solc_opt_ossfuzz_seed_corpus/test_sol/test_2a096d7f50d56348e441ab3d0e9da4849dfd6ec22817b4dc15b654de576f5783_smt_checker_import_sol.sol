==== Source: i0.sol ====
import "i0.sol" as I0;
import "i1.sol" as I1;
pragma experimental SMTChecker;
contract C {
	uint[][] a;
	function f() public {
		a.push();
		a[0].push();
		a[0][0] = 16;
		uint[] storage b = a[0];
		b[0] = 32;
		assert(a[0][0] == 16);
	}
}
==== Source: i1.sol ====
import "i1.sol" as I1;
contract D {
	uint16[] inner = [1, 2,6];
	uint32[][] data;
	function test() public returns (uint x, uint y, uint z) {
		data.push(inner);
		bytes21  inner;
	}
}
