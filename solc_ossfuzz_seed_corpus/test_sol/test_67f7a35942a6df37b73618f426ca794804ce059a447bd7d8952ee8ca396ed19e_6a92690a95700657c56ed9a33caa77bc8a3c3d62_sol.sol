
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    uint152 l0 = uint152(((uint152(5156878892356260113462202321031032620397218084) | (((uint152(5708990770823839524233143877797980545530986495) & uint152(0)) + uint152(0)) - uint152(5708990770823839524233143877797980545530986495))) / uint152(5708990770823839524233143877797980545530986495)));
  }
  address   s0 = address(this);
  address   s1;
  constructor(address i0)   {
    s1 = address(this);
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      s1 = address(this);
      assert(s1 == address(this));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffff957a3dd912ef99877d"));
    }
  }
}
library L0 {
  error er0();
  error er1(int40 ep0);
}
// ====
// ----
