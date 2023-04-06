==== Source:  ====

==== Source: su0.sol ====
function f0()    
{
  function () external   returns (bytes memory, int208) l0;
}
library L0 {
  function f1(bytes5 i0) external   
  {
    bytes1 l0 = bytes1(0x00);
    bytes memory l1 = bytes("00a330baf98131ea2113743676cc8b");
    l1 = bytes((true ? string("000000008bf57cbcbe2d0c5809fdf26af580276cb7cbfbcd5bf2a8baa2584d") : string("f9ffffffffffffffffff")));
    assert(keccak256(bytes(l1)) == keccak256(bytes(bytes((true ? string("000000008bf57cbcbe2d0c5809fdf26af580276cb7cbfbcd5bf2a8baa2584d") : string("f9ffffffffffffffffff"))))));
  }
  function f2(bytes3 i0,uint216 i1) private    returns(int136 o0)
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int176[4]  public s0;

	function compareMemoryAndStorage(int176[4] memory v1, int176[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  bool[1][][]   s2;

	function compareMemoryAndStorage(bool[1][][] memory v1, bool[1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][] memory v1, bool[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s3 = payable(address(this));
  constructor(int176[4] memory i0,bool i1,bool[1][][] memory i2)   {
    s0 = i0;
    s1 = false;
    s2 = i2;
    unchecked {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
    }
  }
  fallback() external   
  {
    (s2[uint256(0)]) = (new bool[1][](5));
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffff2c872775305989e405725cc7c3baeb77a61eae0106107b78cd6e0e"));
  }
}
pragma solidity >= 0.0.0;
type T0 is int256;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


// ----
// Warning 2072: (su0.sol:22-78): Unused local variable.
// Warning 5667: (su0.sol:109-118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:140-149): Unused local variable.
// Warning 5667: (su1.sol:1206-1213): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1474-1481): Unused local variable.
// Warning 2072: (su1.sol:1483-1498): Unused local variable.
// Warning 2018: (su0.sol:0-81): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:97-541): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:40-288): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:878-1122): Function state mutability can be restricted to view
