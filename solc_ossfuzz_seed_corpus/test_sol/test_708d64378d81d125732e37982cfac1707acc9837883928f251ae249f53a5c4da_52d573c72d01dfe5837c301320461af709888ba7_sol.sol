==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes28 i0,bytes8 i1)   returns(bytes32 o0,bool o1,int72 o2)
{
  delete o0;
  o1 = true;
  o2 |= int72(259433339263384617192);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint96 constant s0 = uint96(8290109874450102458943240649);
  uint32 constant s1 = uint32(3211570792);
  function f1() external  returns(uint176 o0,bytes5 o1)
  {
    return (uint176(56011582501508353814893671755137089793520109106277379), bytes5(0x45acdf8585));
  }
}
// ----
// Warning 5667: (su0.sol:38-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:49-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-166): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:146-306): Function state mutability can be restricted to pure
