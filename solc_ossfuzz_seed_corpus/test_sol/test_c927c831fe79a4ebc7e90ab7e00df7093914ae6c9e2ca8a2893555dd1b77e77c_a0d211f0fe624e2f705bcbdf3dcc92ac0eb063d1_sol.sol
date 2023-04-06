==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0;
  bool   s1;
  address payable   s2;
  constructor(bool i0,bool i1,address payable i2)   {
    s0 = true;
    s1 = true;
    s2 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000ffffffffffffffffffffffffffff"));
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
      unchecked {
        bool  l4 = s1;
        bool  l5 = l4;
        assert(l5 == s1);
        (s0) = (true);
        assert(s0 == true);
        bool  l6 = s1;
        bool  l7 = l6;
        assert(l7 == s1);
        bool  l8 = s0;
        bool  l9 = l8;
        assert(l9 == s0);
      }
    }
  }
  function f0() external virtual  payable returns(uint216[10] memory o0)
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    address payable  l2 = s2;
    address payable  l3 = l2;
    assert(l3 == s2);
  }
  function f1() public   payable
  {
    return;
  }
}
pragma solidity >= 0.0.0;
type T0 is uint144;

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




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:78-85): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:86-93): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:94-112): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:250-257): Unused local variable.
// Warning 2072: (su0.sol:259-274): Unused local variable.
// Warning 5667: (su0.sol:814-835): Unused function parameter. Remove or comment out the variable name to silence this warning.
