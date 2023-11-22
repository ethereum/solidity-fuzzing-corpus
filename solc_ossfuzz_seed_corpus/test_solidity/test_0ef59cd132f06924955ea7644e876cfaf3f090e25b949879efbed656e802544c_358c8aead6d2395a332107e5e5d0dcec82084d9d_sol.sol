
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int144 el0;
  mapping(address => mapping(int24 => bool)) el1;
  uint96 el2;
  bytes2 el3;
}
type T0 is int104;

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



==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int24  public s0;
  bytes16   s1 = bytes16(0xa7ce08fd1b315624b6e55937f36ecae7);
  int240[]   s2;

	function compareMemoryAndStorage(int240[] memory v1, int240[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint56[][]   s3 = [[uint56(0), uint56(0), uint56(0)], [uint56(72057594037927935), uint56(72057594037927935), uint56(29109235696570849)], [uint56(0), uint56(0), uint56(0)], [uint56(72057594037927935), uint56(72057594037927935), uint56(72057594037927935)], [uint56(72057594037927935), uint56(58754412582455395), uint56(72057594037927935)], [uint56(43809559916014254), uint56(72057594037927935), uint56(72057594037927935)], [uint56(28758738030302441), uint56(0), uint56(2547810197268654)], [uint56(72057594037927935), uint56(39768837840662308), uint56(72057594037927935)], [uint56(72057594037927935), uint56(0), uint56(0)], [uint56(43554541382647079), uint56(0), uint56(72057594037927935)]];

	function compareMemoryAndStorage(uint56[][] memory v1, uint56[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[] memory v1, uint56[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int24 i0,int240[] memory i1)   {
    s0 ^= ((int24(8388607) * int24(0)) % ((int24(0) % int24(8388607)) & int24(8388607)));
    s2 = i1;
    {
    }
  }
  struct St1 {
    address el0;
    bytes29 el1;
    uint40 el2;
  }
}
// ====
// ----
