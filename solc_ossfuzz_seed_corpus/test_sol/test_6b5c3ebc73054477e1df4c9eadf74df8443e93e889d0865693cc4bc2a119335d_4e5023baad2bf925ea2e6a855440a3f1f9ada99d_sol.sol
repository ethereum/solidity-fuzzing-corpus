
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000"));
    uint136 l2 = (uint136((uint136((uint136(87112285931760246646623899502532662132735) / uint136(87112285931760246646623899502532662132735))) / (uint136(8425816539995805990693346300563731440411) + uint136(22406873566621056125852892780611618336738)))) - uint136(32578101520693055442172447777480988808830));
  }
  bool   s0;
  constructor(bool i0)   {
    s0 = false;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
