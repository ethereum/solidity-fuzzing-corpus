==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint32 el0;
  int152 el1;
}
library L0 {
  function f0(string memory i0) external   
  {
    bytes memory l0 = abi.encodePacked(bytes22((((bytes22(0x00000000000000000000000000000000000000000000) ^ bytes22(0x00000000000000000000000000000000000000000000)) | bytes22(0x00000000000000000000000000000000000000000000)) ^ bytes22(0x00000000000000000000000000000000000000000000))), uint216(uint216(42163633286632717489675509440656519136416007869706574750975096477)), bytes31(bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
  }
}
contract C0 {
  bytes11   s0 = bytes11(0xa8216bba6ffe4235eedd3f);
  fallback() external virtual  
  {
    bytes11  l0 = s0;
    bytes11  l1 = l0;
    assert(l1 == s0);
    bytes11  l2 = s0;
    bytes11  l3 = l2;
    assert(l3 == s0);
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
  using L0 for *;
}
using L0 for string;
// ----
// Warning 5667: (su0.sol:96-112): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:134-149): Unused local variable.
// Warning 2018: (su0.sol:84-588): Function state mutability can be restricted to pure
