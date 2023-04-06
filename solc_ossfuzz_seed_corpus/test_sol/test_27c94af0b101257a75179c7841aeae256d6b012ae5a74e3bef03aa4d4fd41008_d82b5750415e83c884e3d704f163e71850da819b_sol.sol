==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint144 immutable public s0;
  bool   s1 = true;
  uint136   s2 = uint136(87112285931760246646623899502532662132735);
  constructor(uint144 i0)   {
    s0 = ((((uint144((uint144(uint216(0)) / uint144(11820001420910700912274243535776981241245977))) >> uint64(uint64(1071462719513845312))) | uint144(0)) & uint144(22300745198530623141535718272648361505980415)) + uint144(0));
    {
      (bool l0) = payable(this).send(12739001690805875150);
    }
  }
  fallback() external   
  {
    return;
  }
  receive() external   payable
  {
    payable(this).transfer(17693027330379758736);
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}
// ----
// Warning 5667: (su0.sol:174-184): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:429-436): Unused local variable.
// Warning 2072: (su0.sol:627-634): Unused local variable.
// Warning 2072: (su0.sol:636-651): Unused local variable.
