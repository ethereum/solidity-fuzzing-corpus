
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint232  public s0 = uint232(6901746346790563787434755862277025452451108972170386555162524223799295);
  int176  public s1 = int176(47890485652059026823698344598447161988085597568237567);
  address  public s2;
  bool   s3;
  constructor(address i0,bool i1)   {
    s2 = address(this);
    s3 = true;
    {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
      int176  l4 = s1;
      int176  l5 = l4;
      assert(l5 == s1);
    }
  }
  fallback() external   
  {
  }
}
// ====
// ----
