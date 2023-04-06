
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is int40;

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
  address   s0;
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int96   s2 = int96(30434994914862031775092323579);
  bytes6   s3;
  constructor(address i0,string memory i1,bytes6 i2)   {
    s0 = address(this);
    s1 = string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
    s3 = bytes6(0x000000000000);
    {
      int96  l0 = s2;
      int96  l1 = l0;
      assert(l1 == s2);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      bytes6  l4 = s3;
      bytes6  l5 = l4;
      assert(l5 == s3);
      int96  l6 = s2;
      int96  l7 = l6;
      assert(l7 == s2);
    }
  }
  receive() external   payable
  {
    string memory l0 = s1;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
    unchecked {
    }
    address  l4 = s0;
    address  l5 = l4;
    assert(l5 == s0);
    int96  l6 = s2;
    int96  l7 = l6;
    assert(l7 == s2);
  }
  fallback() external   
  {
  }
}
// ====
// ----
