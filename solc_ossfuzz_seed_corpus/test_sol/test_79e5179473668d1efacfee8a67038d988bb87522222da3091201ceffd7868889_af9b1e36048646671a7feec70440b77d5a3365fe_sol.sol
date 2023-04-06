
==== Source: su0.sol ====
library L0 {
  function f0(address payable i0) public    returns(bool o0,bool o1)
  {
    string memory l0 = ((payable(address(0x0000000000000000000000000000000000000007)) != payable(address(0x0000000000000000000000000000000000000008))) ? string("8d4ed87d7a6ce8c70000000000000000000000000000000000000000000000000000") : string("ffffffffffffffffffffffffffffffffffffffffffff"));
    (o1) = (true);
    assert(o1 == true);
  }
}
contract C0 {
  receive() external virtual  payable
  {
  }
  int48 immutable  s0;
  int16   s1;
  bytes12   s2;
  constructor(int48 i0,int16 i1,bytes12 i2)   {
    s0 = int48(0);
    s1 ^= int16(((~(((int16(26617) + (int16(0) | int16(20619))) & int16(25879)))) / int16(0)));
    s2 |= (bytes12((bytes12(0x000000000000000000000000) | bytes12(0x000000000000000000000000))) ^ bytes10(0x13cb80b949841adebee1));
    unchecked {
      int48  l0 = s0;
      int48  l1 = l0;
      assert(l1 == s0);
      payable(this).transfer(5052759161368252888);
      bytes12  l2 = s2;
      bytes12  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
    }
  }
  fallback() external virtual  
  {
    int16  l0 = s1;
    int16  l1 = l0;
    assert(l1 == s1);
  }
  using L0 for *;
  function f3(int48 i0,int48 i1) private    returns(int120[6][][][][4] memory o0)
  {
    (bool l0) = payable(this).send(7024948346541788231);
  }
  using L0 for *;
}
using L0 for address payable;
pragma solidity >= 0.0.0;
// ====
// ----
