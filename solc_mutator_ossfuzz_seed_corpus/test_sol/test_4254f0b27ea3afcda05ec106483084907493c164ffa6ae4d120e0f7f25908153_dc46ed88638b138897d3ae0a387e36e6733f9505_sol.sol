==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is uint216;

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



contract C0 {
  receive() external virtual  payable
  {
  }
  bytes20 immutable public s0;
  int224   s1;
  int120  public s2 = int120(0);
  bytes12[]  public s3 = [bytes12(0xffffffffffffffffffffffff), bytes12(0x000000000000000000000000)];

	function compareMemoryAndStorage(bytes12[] memory v1, bytes12[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes20 i0,int224 i1) payable  {
    s0 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
    s1 += (int224(13479973333575319897333507543509815336818572211270286240551805124607) * (int224(0) | (int224(6253532827797493377977086828697328276698817310938166532326004260464) & int224(8481529919362270704442263873035858494339781519380963511853710335656))));
    {
      s3.pop();
      bytes12[] memory l0 = s3;
      bytes12[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      bytes20  l2 = s0;
      bytes20  l3 = l2;
      assert(l3 == s0);
      int224  l4 = s1;
      int224  l5 = l4;
      assert(l5 == s1);
      int224  l6 = s1;
      int224  l7 = l6;
      assert(l7 == s1);
      unchecked {
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:2101-2111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2112-2121): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1838-2086): Function state mutability can be restricted to view
