
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  address payable   s1 = payable(address(this));
}
contract C1 {
  address  public s2 = address(this);
  uint88 immutable public s3 = uint88(309485009821345068724781055);
  modifier m0(address payable i0) virtual
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 5817010346997981169}("");
    uint88  l2 = s3;
    uint88  l3 = l2;
    assert(l3 == s3);
    _;
  }
  receive() external virtual m0((false ? payable(address(this)) : payable(address(this)))) payable
  {
    uint88  l0 = s3;
    uint88  l1 = l0;
    assert(l1 == s3);
  }
}
// ====
// ----
