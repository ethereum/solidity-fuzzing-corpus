
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  uint168   s1;
  bool  public s2 = true;
  bytes8   s3;
  constructor(bool i0,uint168 i1,bytes8 i2)   {
    s0 = false;
    s1 /= (uint168(374144419156711147060143317175368453031918731001855) - ((uint168(149415489779976147447988369828776766861320181686334) << uint160(uint160(1182941992648937988897248296587417664454640520625))) | uint168(312389837675955025046184826378829560742854725131922)));
    s3 &= bytes7(0xffffffffffffff);
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
    }
  }
  fallback() external   
  {
    uint168  l0 = s1;
    uint168  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
    (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000"));
  }
}
// ====
// ----
