
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  int80  public s1 = int80(0);
  mapping(bool => bytes1)  public s2;
  constructor(address payable i0) payable  {
    s0 = (i0 = payable(address(this)));
    s2[false] |= bytes1(0xff);
    {
    }
  }
  fallback() external virtual  
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    int80  l2 = s1;
    int80  l3 = l2;
    assert(l3 == s1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
