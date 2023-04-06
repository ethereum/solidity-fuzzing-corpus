
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 4706676072127714918}("");
  }
  int136   s0 = int136(0);
  uint152   s1;
  address payable  public s2;
  constructor(uint152 i0,address payable i1)   {
    s1 += ((uint152(4187604221957417431337619734780188381321179389) ^ uint152(1064876882848642891804075141856362179251838399)) | (uint152(5708990770823839524233143877797980545530986495) | uint152(0)));
    s2 = payable(address(this));
    {
      (s2) = (payable(address(this)));
      assert(s2 == payable(address(this)));
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
    }
  }
}
// ====
// ----
