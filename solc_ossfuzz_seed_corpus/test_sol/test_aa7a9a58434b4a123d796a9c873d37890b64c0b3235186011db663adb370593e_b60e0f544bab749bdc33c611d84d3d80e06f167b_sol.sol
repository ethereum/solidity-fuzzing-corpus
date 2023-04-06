==== Source:  ====

==== Source: su0.sol ====
type T0 is int16;

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


type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  string el0;
  address payable el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  struct St1 {
    uint72 el0;
    uint136 el1;
    int40[2][6][7][1] el2;
    bool el3;
  }
  int48   s0 = int48(0);
  uint192   s1 = uint192(0);
  bool   s2;
  St0  public s3 = St0({el0: string("426f3ca84b2900000000000000000000000000000000000000000000000000000000000000"), el1: payable(address(0x0000000000000000000000000000000000000007))});

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0)   {
    s2 = (((true ? bytes6(0x000000000000) : bytes6(0x7788fb6625c8)) < bytes6(0x143d3a792c3c)) ? true : true);
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      delete s3.el0;
      s3.el0 = string("7a53da148fe7d9a4d990a76f9ab68a148d986a05c974481cdcec8307cfe2b7");
      assert(keccak256(bytes(s3.el0)) == keccak256(bytes(string("7a53da148fe7d9a4d990a76f9ab68a148d986a05c974481cdcec8307cfe2b7"))));
      St0 memory l2 = s3;
      St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      if ((false ? true : false))
      {
        (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffba10474cff4aa63d519b2a546987b462690dfde0274f4d47ada256ba"));
      }
      else if (((((true ? address(this) : address(this)) <= address(this)) ? bytes3(0xffffff) : bytes3(0xffffff)) > bytes6(0x000000000000)))
      {
      }
      else if (false)
      {
        bool  l6 = s2;
        bool  l7 = l6;
        assert(l7 == s2);
        int48  l8 = s0;
        int48  l9 = l8;
        assert(l9 == s0);
      }
    }
  }
}
// ----
// Warning 5667: (su1.sol:837-844): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1426-1433): Unused local variable.
// Warning 2072: (su1.sol:1435-1450): Unused local variable.
// Warning 2018: (su1.sol:438-662): Function state mutability can be restricted to view
