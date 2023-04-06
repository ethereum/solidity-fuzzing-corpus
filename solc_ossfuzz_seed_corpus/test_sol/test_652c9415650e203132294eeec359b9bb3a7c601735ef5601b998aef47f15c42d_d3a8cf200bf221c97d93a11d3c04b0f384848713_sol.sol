
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
}
library L1 {
  event ev0();
}
library L2 {
  modifier m0(bytes14 i0) 
  {
    uint40 l0 = (uint40(1099511627775) * uint40(1099511627775));
    _;
  }
  function f0(bool i0) external  m0((true ? bytes1(0x78) : bytes14(0xc42c2d32c2e658d49eb307982a1e))) 
  {
    bool l0 = true;
    uint24 l1 = uint24(4352207);
  }
  function f1() public   
  {
    function (address) external   returns (bool) l0;
  }
}
contract C0 {
  using L2 for *;
  using L1 for *;
  uint112  public s0;
  address payable  public s1;
  uint208   s2;
  constructor(uint112 i0,address payable i1,uint208 i2)   {
    s0 ^= (uint104((((uint104(0) + uint104(20282409603651670423947251286015)) | uint104(0)) / uint104(770271959280946478675232255493))) | uint104(20282409603651670423947251286015));
    s1 = payable(address(this));
    s2 <<= uint208(int208(205688069665150755269371147819668813122841983204197482918576127));
    unchecked {
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      }
      payable(address(this));
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
    }
  }
  fallback() external virtual  
  {
    if (true)
    {
      uint112  l0 = s0;
      uint112  l1 = l0;
      assert(l1 == s0);
    }
    address payable  l2 = s1;
    address payable  l3 = l2;
    assert(l3 == s1);
    uint112  l4 = s0;
    uint112  l5 = l4;
    assert(l5 == s0);
    uint112  l6 = s0;
    uint112  l7 = l6;
    assert(l7 == s0);
  }
  receive() external   payable
  {
    uint112  l0 = s0;
    uint112  l1 = l0;
    assert(l1 == s0);
    uint112  l2 = s0;
    uint112  l3 = l2;
    assert(l3 == s0);
  }
  using L2 for *;
  using L1 for *;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
