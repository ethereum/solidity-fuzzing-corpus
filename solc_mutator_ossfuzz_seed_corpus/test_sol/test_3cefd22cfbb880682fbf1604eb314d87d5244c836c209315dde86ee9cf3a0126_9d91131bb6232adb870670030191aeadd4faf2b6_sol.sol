
==== Source: su0.sol ====
contract C0 {
  bytes30  public s0;
  constructor(bytes30 i0)   {
    s0 &= bytes30(bytes28(0xd4e85966a3f406a19af7e1718f5770a8c4f876951d530e119929b1b5));
    {
      bytes30  l0 = s0;
      bytes30  l1 = l0;
      assert(l1 == s0);
      for(uint solinit0 = 0; solinit0 < ((((((uint184(0) ^ uint184(7958127052014355350797866353599561021115608754298144696)) ** uint16(uint16(65535))) % uint184(5815168170146642776333477503453013564278003664269835994)) * uint184(0)) | uint184(0)) % 11); solinit0++)
      {
        string storage l2;
        address l3 = address(this);
      }
      bytes30  l4 = s0;
      bytes30  l5 = l4;
      assert(l5 == s0);
      bytes30  l6 = s0;
      bytes30  l7 = l6;
      assert(l7 == s0);
      bytes30  l8 = s0;
      bytes30  l9 = l8;
      assert(l9 == s0);
    }
  }
  receive() external virtual  payable
  {
    unchecked {
      bytes30  l0 = s0;
      bytes30  l1 = l0;
      assert(l1 == s0);
      bytes30  l2 = s0;
      bytes30  l3 = l2;
      assert(l3 == s0);
    }
    bytes30  l4 = s0;
    bytes30  l5 = l4;
    assert(l5 == s0);
  }
  fallback() external   payable
  {
    { }
    bytes30  l0 = s0;
    bytes30  l1 = l0;
    assert(l1 == s0);
    payable(this).transfer(5509207566696629534);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bool   s1;
  address   s2;
  constructor(bool i0,address i1)   {
    s1 = true;
    s2 = i1;
    { }
  }
  fallback() external virtual  
  {
    return;
  }
  receive() external virtual  payable
  {
  }
}
// ====
// ----
