==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint8   s0;
  bytes1   s1;
  bool[7]   s2 = [false, true, true, true, true, false, true];

	function compareMemoryAndStorage(bool[7] memory v1, bool[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes[2]  public s3 = [bytes("4ec3ea3f24cc6aa57e0f0000000000000000000000000000000000000000000000"), bytes("a1df2504cd673ad15320bfb274dc732205dc7a000000000000000000000000000000000000000000000000000000")];

	function compareMemoryAndStorage(bytes[2] memory v1, bytes[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint8 i0,bytes1 i1) payable  {
    s0 -= (uint8(0) % ((((false ? uint8(255) : uint8(255)) ^ uint8(0)) * uint8(90)) & uint8(255)));
    s1 ^= (~((bytes1(0x00) & (bytes1(0xff) | bytes1(0xff)))));
    {
    }
  }
  event ev0();
}
pragma solidity >= 0.0.0;
struct St0 {
  int56 el0;
  string el1;
  bytes29 el2;
}

==== Source: su1.sol ====
type T0 is int232;

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


pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1005-1013): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1014-1023): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:108-352): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:561-831): Function state mutability can be restricted to view
