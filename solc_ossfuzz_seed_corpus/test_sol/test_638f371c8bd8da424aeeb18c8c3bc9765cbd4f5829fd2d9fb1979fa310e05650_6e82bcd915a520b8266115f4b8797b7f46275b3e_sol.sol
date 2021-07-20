==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(bytes5 o0,bytes16 o1)
{
  o0 = (false ? ((false ? bytes5(0xc08eb72686) : bytes5(0x0d1efd2277)) | bytes5(0xa281e09f3c)) : bytes5(0x1541dd57d5));
  o0 ^= (((((bytes5(0x25b5d4eb92) | bytes5(0x400d18d485)) | bytes5(0xb96091a7db)) & bytes5(0x811894a30f)) | bytes5(0x40029d40e2)) ^ bytes5(0x1415259cbf));
}
// ----
// Warning 5667: (su0.sol:60-70): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-350): Function state mutability can be restricted to pure
