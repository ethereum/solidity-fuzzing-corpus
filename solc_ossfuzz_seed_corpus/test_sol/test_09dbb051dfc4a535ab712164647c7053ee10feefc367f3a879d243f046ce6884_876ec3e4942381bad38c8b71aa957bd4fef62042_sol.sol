==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  uint120 el0;
  int128 el1;
  bytes32 el2;
  address el3;
}
function f0(address i0,St0 memory i1)    
{
  do
  {
    (i1.el3, i1) = (address(0x0000000000000000000000000000000000000004), St0(uint120(0), int128(-128106560673151834130761788832144709714), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), address(0x0000000000000000000000000000000000000004)));
    assert(i1.el3 == address(0x0000000000000000000000000000000000000004));
    St0 memory l0 = St0(uint120(0), int128(-89950464385932354077571910216590029314), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), address(0x0000000000000000000000000000000000000002));
    St0 memory l1 = St0(uint120(0), int128(170141183460469231731687303715884105727), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), address(0x0000000000000000000000000000000000000004));
  }
  while (false);
  string memory l2 = string("00000000000000000000000000000000ffffff");
  bytes17 l3 = (~((bytes17(0x29d3e84f416201aada8a25663b039246d3) & bytes17(0x51b0fdb4947aa6442ef9466347014edba8))));
  bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su1.sol:1116-1173): Statement has no effect.
// Warning 5667: (su1.sol:86-96): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:477-490): Unused local variable.
// Warning 2072: (su1.sol:693-706): Unused local variable.
// Warning 2072: (su1.sol:928-944): Unused local variable.
// Warning 2072: (su1.sol:999-1009): Unused local variable.
// Warning 2018: (su1.sol:74-1176): Function state mutability can be restricted to pure
