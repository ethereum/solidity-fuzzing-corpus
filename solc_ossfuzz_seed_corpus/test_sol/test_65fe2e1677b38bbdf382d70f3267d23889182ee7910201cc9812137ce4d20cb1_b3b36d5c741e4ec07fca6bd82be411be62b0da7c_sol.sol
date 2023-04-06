==== Source:  ====

==== Source: su0.sol ====
type T0 is int80;

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


library L0 {
  function f0(bytes1 i0,function (T0, bytes memory, int208) external   returns (address, address) i1) public   
  {
  }
}
pragma solidity >= 0.0.0;
using L0 for bytes1;
contract C0 {
  using L0 for *;
  fallback() external virtual  
  {
    revert(string("7e5eb75876ffffffffffffffffffffffffffffffffffffffffff"));
  }
  bytes31   s0 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
  address   s1;
  uint56   s2;
  T0   s3 = T0.wrap(int80(-83765420596012090805767));
  constructor(address i0,uint56 i1)   {
    s1 = address(this);
    s2 |= uint56(0);
    {
      T0  l0 = s3;
      T0  l1 = l0;
      assert(l1 == s3);
      (s3) = (((((T0.wrap(int80(0)) | (T0.wrap(int80(604462909807314587353087)) * T0.wrap(int80(503927926897669347824356)))) % T0.wrap(int80(-574222169688211270282092))) ^ T0.wrap(int80(-345619077746325407918064))) + T0.wrap(int80(0))));
      assert(s3 == ((((T0.wrap(int80(0)) | (T0.wrap(int80(604462909807314587353087)) * T0.wrap(int80(503927926897669347824356)))) % T0.wrap(int80(-574222169688211270282092))) ^ T0.wrap(int80(-345619077746325407918064))) + T0.wrap(int80(0))));
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffff16cd2fa00ab70d2e2dd0d68cc7899708326324b2b8ce"));
      bytes31  l6 = s0;
      bytes31  l7 = l6;
      assert(l7 == s0);
      bytes31  l8 = s0;
      bytes31  l9 = l8;
      assert(l9 == s0);
    }
  }
}
// ----
// Warning 5667: (su0.sol:2204-2214): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2215-2224): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2903-2910): Unused local variable.
// Warning 2072: (su0.sol:2912-2927): Unused local variable.
