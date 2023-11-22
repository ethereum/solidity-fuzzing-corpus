
==== Source: su0.sol ====
bool constant cons0 = false;
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes22 el0;
    address el1;
  }
  mapping(bytes13 => int88)  public s0;
  bytes7  public s1 = bytes7(0x00000000000000);
  bytes31 immutable  s2;
  bool   s3;
  constructor(bytes31 i0,bool i1)   {
    s2 = bytes31(0xac1f395ee5b42c3a519f752a865b09a0ab4780b9a190d7e72c2ae3c5a27f7f);
    s3 = false;
    s0[bytes13(bytes2(0x0000))] = int88(0);
    {
    }
  }
}
struct St1 {
  mapping(uint256 => address[8]) el0;
  mapping(uint256 => int112) el1;
  uint144 el2;
}

==== Source: su1.sol ====
struct St2 {
  string el0;
}
struct St3 {
  address el0;
  uint256[1] el1;
  St2[5] el2;
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ====
// ----
