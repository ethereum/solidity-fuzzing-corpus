
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    int256 l0 = int256(-43734006795651908753121861410644903905841818235816682752522692348316051949650);
  }
  address payable  public s0;
  bool   s1 = true;
  bytes3   s2;
  constructor(address payable i0,bytes3 i1)   {
    s0 = payable(address(this));
    s2 |= bytes3(0xffffff);
    {
    }
  }
  receive() external   payable
  {
    bytes3  l0 = s2;
    bytes3  l1 = l0;
    assert(l1 == s2);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    bytes3  l4 = s2;
    bytes3  l5 = l4;
    assert(l5 == s2);
    assert(false);
    address payable  l6 = s0;
    address payable  l7 = l6;
    assert(l7 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
