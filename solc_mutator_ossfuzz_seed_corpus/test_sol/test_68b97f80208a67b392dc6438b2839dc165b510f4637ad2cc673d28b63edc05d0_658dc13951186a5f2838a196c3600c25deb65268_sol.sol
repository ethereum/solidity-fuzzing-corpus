
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  uint104   s1 = uint104(15506745920850316168824840149067);
}
contract C1 {
  int80   s2;
  bool   s3 = true;
  address   s4;
  constructor(int80 i0,address i1)   {
    s2 |= int80(604462909807314587353087);
    s4 = address(this);
    {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
    }
  }
  receive() external   payable
  {
    s3 = false;
    assert(s3 == false);
    (bool l0, bytes memory l1) = payable(this).call{value: 3412842559674487284}("");
    (bool l2, bytes memory l3) = payable(this).call{value: 13192598978961522545}("");
  }
  struct St0 {
    C0 el0;
    C0 el1;
    bytes23 el2;
    int136 el3;
  }
}
// ====
// ----
