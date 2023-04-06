==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  string el0;
}
contract C0 {
  bytes26   s0 = bytes26(0xeb9e441863a59aa9f29c5e5fa59f1e9781ff230d6c7a8fabf394);
  St0   s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int232   s2;
  bool   s3 = false;
  constructor(int232 i0) payable  {
    s2 = (((int232((((int232(0) * int232(0)) ^ int232(0)) / int232(0))) & int232(0)) * int232(-2007581480694903864819168471741972193042442737011178462566391321758093)) - int232(3450873173395281893717377931138512726225554486085193277581262111899647));
    unchecked {
      St0 memory l0 = s1;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      delete s1.el0;
      St0 memory l2 = s1;
      St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      bytes26  l4 = s0;
      bytes26  l5 = l4;
      assert(l5 == s0);
      int232  l6 = s2;
      int232  l7 = l6;
      assert(l7 == s2);
      (bool l8, bytes memory l9) = address(this).call(bytes("a544dc52f3c2f794a64c828f14d944c2ffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is bytes26;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:528-537): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1185-1192): Unused local variable.
// Warning 2072: (su0.sol:1194-1209): Unused local variable.
// Warning 2018: (su0.sol:139-317): Function state mutability can be restricted to view
