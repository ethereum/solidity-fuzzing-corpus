
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes22   s0 = bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
  receive() external virtual  payable
  {
    bytes22  l0 = s0;
    bytes22  l1 = l0;
    assert(l1 == s0);
  }
}
contract C1 is C0 {
  function f1() external   payable returns(string memory o0,bool o1,bytes memory o2)
  {
  }
  address  public s1 = address(this);
  receive() external override  payable
  {
    return;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
