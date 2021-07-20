==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint128 i0,bytes31 i1)  
{
  unchecked {
    i0 >>= type(uint128).min;
    i1 = (bytes31(0x97c4d20807a34a17b3ad8d2ee72074beb656e24b6aa763dc5dfe8bef97f23c) | (bytes31(0x118f7d425ab2fe6efcb127fae65f44ce2345e9ba740a2c3c456c3d6e2f473f) ^ (bytes31(0xf6efd13827a1f28852e2add37acd16c30232e54a8afc192afba848d0d399f0) | bytes31(0x969f48e1bccae18af35f67dffac3536b8a2682e3515f7388f6105a070c3f99))));
  }
  uint104 l0 = uint104(20261723860114650734263000788097);
}
// ----
// Warning 2072: (su0.sol:433-443): Unused local variable.
// Warning 2018: (su0.sol:26-490): Function state mutability can be restricted to pure
