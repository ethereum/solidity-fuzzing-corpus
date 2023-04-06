
==== Source: su0.sol ====
type T0 is int240;

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

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0,function () external   i1) internal    returns(bool o0)
  {
    int88 l0 = int88(154742504910672534362390527);
    string memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    payable(this).transfer(9769763052851133995);
  }
  uint88   s0;
  int72 immutable  s1 = int72(2361183241434822606847);
  constructor(uint88 i0)   {
    s0 -= uint88(309485009821345068724781055);
    {
      {
      }
      unchecked {
        for(;
(false ? false : true);
payable(address(this)))
        {
        }
        (bool l0) = payable(this).send(6998268212473619577);
        int72  l1 = s1;
        int72  l2 = l1;
        assert(l2 == s1);
      }
      int72  l3 = s1;
      int72  l4 = l3;
      assert(l4 == s1);
      uint88  l5 = s0;
      uint88  l6 = l5;
      assert(l6 == s0);
      int72  l7 = s1;
      int72  l8 = l7;
      assert(l8 == s1);
    }
  }
  receive() external   payable
  {
    revert(string.concat((true ? string("0000000000000000000000000000000000000000000026e86b4883377742ebe7e9d61bd03afcc62334462e0a") : string("50b74acfcef26ac77136cc05787ece92aa4e2656dce9c997aae0561f628e8f2592")), string("000000000000000000000000ffff"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
