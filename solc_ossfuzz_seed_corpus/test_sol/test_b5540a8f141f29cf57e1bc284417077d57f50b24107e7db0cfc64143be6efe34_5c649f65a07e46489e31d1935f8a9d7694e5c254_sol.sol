
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
  }
  bytes7   s0 = bytes7(0xffffffffffffff);
  address  public s1 = address(this);
  bytes17 immutable  s2 = bytes17(0x92a6fe8ebea747f0876f95521374aa7565);
  receive() external virtual  payable
  {
    bytes7  l0 = s0;
    bytes7  l1 = l0;
    assert(l1 == s0);
    bytes17  l2 = s2;
    bytes17  l3 = l2;
    assert(l3 == s2);
    address  l4 = s1;
    address  l5 = l4;
    assert(l5 == s1);
  }
  function f2(bytes7 i0) external virtual  payable
  {
    bytes7  l0 = s0;
    bytes7  l1 = l0;
    assert(l1 == s0);
    bytes7  l2 = s0;
    bytes7  l3 = l2;
    assert(l3 == s0);
    require(true, string((false ? bytes("26b0502eb56f4886b99e8689db7f6c1aa6612b7b4e") : bytes("c1272fe2407560efbd0018099c11fc6b7e6175a1e07eb74ecc000000000000000000000000000000000000000000"))));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
