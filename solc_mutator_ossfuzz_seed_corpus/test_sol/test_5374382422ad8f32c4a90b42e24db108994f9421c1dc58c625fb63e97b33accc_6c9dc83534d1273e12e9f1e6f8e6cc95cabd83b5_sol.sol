==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is int184;

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
library L0 {
  function f0(bytes memory i0,address i1) public   
  {
  }
  address public constant cons0 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
  function f1() public    returns(uint184 o0)
  {
    int216 l0 = int216(-8833997802910968890739719420110615913063219575942473061709823830);
    bytes15 l1 = bytes15(0x000000000000000000000000000000);
  }
}
contract C0 {
  using L0 for *;
  bool immutable  s0;
  int160   s1;
  address payable   s2 = payable(address(this));
  int80  public s3 = int80(332210553514347247361279);
  constructor(bool i0,int160 i1)   {
    s0 = false;
    s1 *= int160(0);
    unchecked {
      address(this);
      {
      }
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call((true ? bytes("000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("fffffffffffffffffffffffffffffffffff429b828")));
      int160  l4 = s1;
      int160  l5 = l4;
      assert(l5 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
using L0 for bytes;
// ----
// Warning 5667: (su1.sol:185-195): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:205-214): Unused local variable.
// Warning 2072: (su1.sol:296-306): Unused local variable.
// Warning 5667: (su1.sol:544-551): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:552-561): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:730-737): Unused local variable.
// Warning 2072: (su1.sol:739-754): Unused local variable.
// Warning 2018: (su1.sol:153-355): Function state mutability can be restricted to pure
