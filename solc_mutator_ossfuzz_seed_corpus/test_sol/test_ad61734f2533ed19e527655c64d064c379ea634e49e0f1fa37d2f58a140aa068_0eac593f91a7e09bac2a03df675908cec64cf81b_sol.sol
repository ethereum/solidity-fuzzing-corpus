
==== Source: su0.sol ====
contract C0 {
  address payable  public s0 = payable(address(this));
  bytes26   s1;
  mapping(bool => bool)  public s2;
  constructor(bytes26 i0)   {
    s1 |= bytes26(0x0000000000000000000000000000000000000000000000000000);
    s2[false] = false;
    unchecked {
    }
  }
  function f0() external virtual  payable returns(address o0,int8[][][9][][][6] memory o1)
  {
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
    }
  }
  fallback() external   
  {
    bytes26  l0 = s1;
    bytes26  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
