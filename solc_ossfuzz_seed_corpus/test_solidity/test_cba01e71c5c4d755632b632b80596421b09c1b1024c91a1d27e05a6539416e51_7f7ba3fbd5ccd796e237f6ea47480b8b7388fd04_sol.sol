
==== Source: su0.sol ====
contract C0 {
  error er0();
  uint208[]   s0 = [uint208(208342333941386437503653694330185838846843023230610019936938424)];

	function compareMemoryAndStorage(uint208[] memory v1, uint208[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  bytes18   s2 = bytes18(0x42efb06a30a6499ce1ba30a51441ecbf8629);
  int160   s3 = int160(730750818665451459101842416358141509827966271487);
  constructor(bool i0) payable  {
    s1 = false;
    {
      while ((uint248((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) / uint248((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) / uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))))) <= uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)))
      {
        break;
      }
    }
  }
  error er1(function (bytes2) external   returns (bool, address, address payable) ep0);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is int112;

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


contract C1 {
  T0   s4 = T0.wrap(int112(0));
  type T1 is int104;
}
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  int64 el1;
  bytes23 el2;
}
// ====
// ----
