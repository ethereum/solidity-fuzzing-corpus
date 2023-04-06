==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    uint240 l0 = ((((((uint240(0) | uint240(233031784904473394383882884192061737437381501702676166991274796907056358)) - uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) & uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) - uint240(1209312542693539412958072600314619291602488451273726812643931295485769542)) + uint240(1313294168971248335722849355446044455131387948848764833842866359601199191)) << uint176(uint176(38485866008401847228832625388512715953770589033010729)));
  }
  receive() external virtual  payable
  {
    return;
  }
  int96  public s0 = int96(0);
}
contract C1 {
  uint56 immutable  s1 = uint56(0);
  bool   s2;
  constructor(bool i0)   {
    s2 = (bytes2(0x0000) > ((bytes2(0x0000) & bytes2(0x0000)) | bytes2(0x0000)));
    unchecked {
      uint56  l0 = s1;
      uint56  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      uint56  l4 = s1;
      uint56  l5 = l4;
      assert(l5 == s1);
      uint56  l6 = s1;
      uint56  l7 = l6;
      assert(l7 == s1);
    }
  }
  receive() external virtual  payable
  {
    (s2, s2) = (false, false);
    assert(s2 == false);
    assert(s2 == false);
  }
  error er0(C0 ep0);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int240 el0;
}
// ----
// Warning 2072: (su0.sol:54-64): Unused local variable.
// Warning 5667: (su0.sol:762-769): Unused function parameter. Remove or comment out the variable name to silence this warning.
