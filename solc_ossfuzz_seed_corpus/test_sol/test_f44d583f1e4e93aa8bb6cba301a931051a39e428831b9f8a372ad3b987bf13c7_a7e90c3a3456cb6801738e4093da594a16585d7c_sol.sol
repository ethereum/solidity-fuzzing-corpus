==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  uint48  public s0 = uint48(281474976710655);
  uint64   s1 = uint64(0);
  function f1(uint48 i0) internal   
  {
    uint48  l0 = s0;
    uint48  l1 = l0;
    assert(l1 == s0);
    require(true);
    unchecked {
      require((false ? (false ? true : (int216(0) < int216(52656145834278593348959013841835216159447547700274555627155488767))) : false), string("0000000000000000000000"));
      uint64  l2 = s1;
      uint64  l3 = l2;
      assert(l3 == s1);
      require(false);
      (s0) = (uint48(149167307582340));
      assert(s0 == uint48(149167307582340));
      assert(true);
      uint48  l4 = s0;
      uint48  l5 = l4;
      assert(l5 == s0);
    }
  }
}

==== Source: su1.sol ====
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:167-176): Unused function parameter. Remove or comment out the variable name to silence this warning.
