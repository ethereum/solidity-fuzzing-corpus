
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  int120  public s1 = int120(664613997892457936451903530140172287);
  receive() external   payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
}
contract C1 {
  mapping(C0 => address)   s2;
  bool   s3 = true;
  uint208  public s4;
  constructor(uint208 i0)   {
    s4 %= ((uint208(411376139330301510538742295639337626245683966408394965837152255) + uint208(411376139330301510538742295639337626245683966408394965837152255)) + (uint208(289313220911294618144391843556433787451017552435026837794299267) & uint208(0)));
    s2[C0(payable(address(this)))] = address(this);
    {
    }
  }
  fallback() external   
  {
    unchecked {
      uint208  l0 = s4;
      uint208  l1 = l0;
      assert(l1 == s4);
      (bool l2, bytes memory l3) = payable(this).call{value: 14088861152079575929}("");
      uint208  l4 = s4;
      uint208  l5 = l4;
      assert(l5 == s4);
      do
      {
        payable(this).transfer(0);
        string memory l6 = string.concat((false ? string(bytes("ffffffffffffffffffffffffffffffffffffffffffffff")) : string("ffffffffff9b59d895a873317e2dd1455ed31c9c5cf54cc92beaef54b696b1bd4b697c")), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string("ffffffe256c847af4a108fe6773f8c84d5d6"));
        function (address) external   l7;
      }
      while (false);
    }
    (bool l8) = payable(this).send(0);
  }
  receive() external virtual  payable
  {
    int120(631285660605926148928519543442910118);
  }
}
// ====
// ----
