==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  uint208 el0;
  address payable el1;
}
type T0 is uint88;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
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




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    St0 memory l0 = St0(uint208(411376139330301510538742295639337626245683966408394965837152255), payable(address(0x0000000000000000000000000000000000000008)));
    (bool l1, bytes memory l2) = address(this).call(bytes("648cbe1a15582b9db65b21dd35aebc850b4a4433cf39345f38"));
  }
  int8[]  public s0 = [int8(0)];

	function compareMemoryAndStorage(int8[] memory v1, int8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes5   s1 = bytes5(0x0000000000);
  int192  public s2;
  T0  public s3 = T0.wrap(uint88(309485009821345068724781055));
  constructor(int192 i0)   {
    s2 -= (int192(0) % int192(0));
    unchecked {
    }
  }
}
// ----
// Warning 2072: (su1.sol:1721-1734): Unused local variable.
// Warning 2072: (su1.sol:1883-1890): Unused local variable.
// Warning 2072: (su1.sol:1892-1907): Unused local variable.
// Warning 5667: (su1.sol:2411-2420): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:2031-2273): Function state mutability can be restricted to view
