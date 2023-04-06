==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint144   s0;
  uint176   s1 = uint176(224940828399758775419200578768413980258098877874411);
  constructor(uint144 i0)   {
    s0 <<= (uint144(22300745198530623141535718272648361505980415) + uint144(22300745198530623141535718272648361505980415));
    {
      uint144  l0 = s0;
      uint144  l1 = l0;
      assert(l1 == s0);
      (bool l2) = payable(this).send(8386901885540416033);
      uint144  l3 = s0;
      uint144  l4 = l3;
      assert(l4 == s0);
    }
  }
  receive() external   payable
  {
    uint176  l0 = s1;
    uint176  l1 = l0;
    assert(l1 == s1);
  }
}
// ----
// Warning 5667: (su0.sol:149-159): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:374-381): Unused local variable.
