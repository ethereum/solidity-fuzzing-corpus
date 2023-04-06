==== Source:  ====

==== Source: su0.sol ====
type T0 is int216;

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
  bool   s0;
  int72   s1 = int72(-1973668055994455713437);
  uint208  public s2 = uint208(0);
  constructor(bool i0)   {
    s0 = false;
    {
    }
  }
  fallback() external virtual  
  {
    s0 = false;
    assert(s0 == false);
  }
}
contract C1 is C0 {
  event ev0();
  receive() external   payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    s0 = (bytes23(0xd4b09a43881d0c77761735cf4081826097ad29c88ad1ac) > ((bytes22(bytes13(0x27467b916afff92631fabee081)) ^ bytes22(0x429c5057b204790d1443d8e6d5f40dda9e76b5ae7d36)) | bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)));
    assert(s0 == (bytes23(0xd4b09a43881d0c77761735cf4081826097ad29c88ad1ac) > ((bytes22(bytes13(0x27467b916afff92631fabee081)) ^ bytes22(0x429c5057b204790d1443d8e6d5f40dda9e76b5ae7d36)) | bytes22(0xffffffffffffffffffffffffffffffffffffffffffff))));
    uint208  l2 = s2;
    uint208  l3 = l2;
    assert(l3 == s2);
  }
  uint40 immutable  s3;
  bool immutable  s4 = false;
  constructor(bool i0,uint40 i1)  C0(true)
  {
    s0 = false;
    s3 = uint40(0);
    unchecked {
      (s2) = ((uint80(0) + (((uint80(1208925819614629174706175) + uint80(0)) ^ uint80(0)) + uint80(0))));
      assert(s2 == (uint80(0) + (((uint80(1208925819614629174706175) + uint80(0)) ^ uint80(0)) + uint80(0))));
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  fallback() external virtual override  
  {
    payable(this).transfer(0);
    require(true, string("87f97b0962302d13ffad8198f49c8b13b4f6b3edffb97b5aa604aa0000000000000000000000000000000000000000000000000000000000"));
  }
}
struct St0 {
  mapping(uint160 => mapping(C0 => int56)) el0;
  mapping(bytes27 => int176) el1;
  T0 el2;
  int256 el3;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1807-1814): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2690-2697): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2698-2707): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2999-3006): Unused local variable.
// Warning 2072: (su0.sol:3008-3023): Unused local variable.
