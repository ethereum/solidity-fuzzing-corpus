
==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
    uint208 l0 = uint208(((false ? uint208(411376139330301510538742295639337626245683966408394965837152255) : ((uint208(411376139330301510538742295639337626245683966408394965837152255) % uint208(411376139330301510538742295639337626245683966408394965837152255)) & uint208(0))) / uint208(411376139330301510538742295639337626245683966408394965837152255)));
    string memory l1 = string.concat(string("000000000000000000000000000000000000000000000000005f557c070733ca87"), string("6e147879c41ed8f9515a7c6f91682397468690ad000000000000000000000000000000000000000000000000000000"), string("ffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000"));
    address l2 = address(this);
  }
  address   s0;
  bytes16   s1;
  address payable immutable public s2;
  constructor(address i0,bytes16 i1,address payable i2)   {
    s0 = address(this);
    s1 |= bytes16(0x00000000000000000000000000000000);
    s2 = payable(msg.sender);
    unchecked {
      (bool l0) = payable(this).send(0);
      bytes16  l1 = s1;
      bytes16  l2 = l1;
      assert(l2 == s1);
      address  l3 = s0;
      address  l4 = l3;
      assert(l4 == s0);
      (bool l5, bytes memory l6) = payable(this).call{value: 0}("");
      bytes16  l7 = s1;
      bytes16  l8 = l7;
      assert(l8 == s1);
      (bool l9, bytes memory l10) = payable(this).call{value: 0}("");
      address  l11 = s0;
      address  l12 = l11;
      assert(l12 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
