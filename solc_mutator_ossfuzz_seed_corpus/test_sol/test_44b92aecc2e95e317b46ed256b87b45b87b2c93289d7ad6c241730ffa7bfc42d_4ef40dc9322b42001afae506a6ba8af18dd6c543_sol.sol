
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable  public s0 = payable(address(this));
  function f0() internal   
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
  }
  modifier m0() virtual
  {
    _;
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    _;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  int40   s1 = int40(-283105930495);
  bytes19  public s2 = bytes19(0x00000000000000000000000000000000000000);
  bool  public s3;
  constructor(bool i0) payable  {
    s3 = true;
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 14624207775049165283}("");
      bytes19  l2 = s2;
      bytes19  l3 = l2;
      assert(l3 == s2);
      payable(this).transfer(0);
    }
  }
  fallback() external virtual  
  {
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 8413324395856934515}("");
    (s3) = payable(this).send(2334083143648330996);
  }
}
// ====
// ----
