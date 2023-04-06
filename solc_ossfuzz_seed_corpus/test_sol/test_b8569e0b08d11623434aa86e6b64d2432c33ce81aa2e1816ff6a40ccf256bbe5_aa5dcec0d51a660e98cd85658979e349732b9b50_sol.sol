
==== Source: su0.sol ====
contract C0 {
  uint80   s0 = uint80(0);
  address payable   s1;
  mapping(bool => address)   s2;
  constructor(address payable i0)   {
    s1 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    s2[(address(this) == msg.sender)] = address(this);
    {
      (s1) = (payable(address(this)));
      assert(s1 == payable(address(this)));
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = payable(this).call{value: 6974119935317280961}("");
      payable(this).transfer(7009220344939013187);
    }
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  mapping(uint232 => uint64) el1;
  bytes17 el2;
}
contract C1 {
  uint240   s3 = uint240(1631647694755763892539869182395449073879831214549733324626947421259947289);
  receive() external virtual  payable
  {
    assert(true);
    uint240  l0 = s3;
    uint240  l1 = l0;
    assert(l1 == s3);
    uint240  l2 = s3;
    uint240  l3 = l2;
    assert(l3 == s3);
  }
}
// ====
// ----
