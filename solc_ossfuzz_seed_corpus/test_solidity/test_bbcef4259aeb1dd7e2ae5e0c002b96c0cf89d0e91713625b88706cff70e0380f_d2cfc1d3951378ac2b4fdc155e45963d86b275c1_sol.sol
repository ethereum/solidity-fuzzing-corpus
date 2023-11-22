==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes el0;
  bytes13 el1;
}
struct St1 {
  bytes30 el0;
}
type T0 is int32;

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


contract C0 {
  uint40   s0 = uint40(0);
  St0  public s1 = St0({el0: bytes("ffffffffffff"), el1: bytes13(0x00000000000000000000000000)});

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2 = true;
  uint24   s3;
  constructor(uint24 i0)   {
    s3 %= (((((uint8(255) | uint8(16)) ^ uint8(0)) % uint24(12586432)) | uint24(0)) & uint24(16777215));
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    (s1.el0, s1.el1) = (bytes("3e712c74269cb14e8787692eee1a51a277"), (((~(bytes11(0x0000000000000000000000))) ^ bytes13(0xffffffffffffffffffffffffff)) & bytes13(0x00000000000000000000000000)));
    assert(keccak256(bytes(s1.el0)) == keccak256(bytes(bytes("3e712c74269cb14e8787692eee1a51a277"))));
    assert(s1.el1 == (((~(bytes11(0x0000000000000000000000))) ^ bytes13(0xffffffffffffffffffffffffff)) & bytes13(0x00000000000000000000000000)));
  }
  type T1 is int192;
}

==== Source: su1.sol ====
bool constant cons0 = true;
pragma solidity >= 0.0.0;
address constant cons1 = 0x0000000000000000000000000000000000000000;
// ----
// Warning 5667: (su0.sol:2355-2364): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1923-2147): Function state mutability can be restricted to view
