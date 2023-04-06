==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int136   s0 = int136(43556142965880123323311949751266331066367);
  address   s1;
  constructor(address i0)   {
    s1 = address(bytes20(address(0xf90E8463e4f9e170e8d162105f540DD5f56DcDfD)));
    {
      (bool l0) = payable(this).send(16693735485001127760);
      address  l1 = s1;
      address  l2 = l1;
      assert(l2 == s1);
      (s0, s0) = (int136(43556142965880123323311949751266331066367), ((int8(127) + (int8(0) + int8(0))) & int8(0)));
      assert(s0 == int136(43556142965880123323311949751266331066367));
      assert(s0 == ((int8(127) + (int8(0) + int8(0))) & int8(0)));
    }
  }
  receive() external   payable
  {
    assert(false);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:111-121): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:220-227): Unused local variable.
