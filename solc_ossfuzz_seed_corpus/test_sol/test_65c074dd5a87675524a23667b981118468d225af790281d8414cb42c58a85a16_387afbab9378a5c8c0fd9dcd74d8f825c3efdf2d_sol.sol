==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
}
contract C0 {
  fallback() external   
  {
    {
      uint48 l0 = uint48(281474976710655);
      bool l1 = true;
      int184 l2 = (false ? (false ? int184((uint184(24519928653854221733733552434404946937899825954937634815) & uint184(4216573452445154629043446362101462131640201116449422196))) : int184(0)) : int184(0));
      bytes8 l3 = bytes8(0x5a82994bd7c256be);
    }
  }
  mapping(int184 => string)   s0;
  constructor() payable  {
    s0[int184(364567199888765958181788274985101241205703123678874201)] = string("ffffffffffffffff0000000000000000000000000000000000");
    { }
  }
}
contract C1 {
  int8   s1;
  uint136   s2 = uint136(87112285931760246646623899502532662132735);
  int16   s3;
  constructor(int8 i0,int16 i1)   {
    s1 /= int8(127);
    s3 ^= (int16(32767) % ((false ? int16(0) : int16(32767)) ^ int16(0)));
    unchecked {
      uint136  l0 = s2;
      uint136  l1 = l0;
      assert(l1 == s2);
      uint136  l2 = s2;
      uint136  l3 = l2;
      assert(l3 == s2);
      int16  l4 = s3;
      int16  l5 = l4;
      assert(l5 == s3);
    }
  }
  fallback() external virtual  
  {
    uint136  l0 = s2;
    uint136  l1 = l0;
    assert(l1 == s2);
  }
  receive() external virtual  payable
  {
    uint136  l0 = s2;
    uint136  l1 = l0;
    assert(l1 == s2);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  bytes el0;
  address el1;
}
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ----
// Warning 2072: (su0.sol:108-117): Unused local variable.
// Warning 2072: (su0.sol:151-158): Unused local variable.
// Warning 2072: (su0.sol:173-182): Unused local variable.
// Warning 2072: (su0.sol:379-388): Unused local variable.
// Warning 5667: (su0.sol:763-770): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:771-779): Unused function parameter. Remove or comment out the variable name to silence this warning.
