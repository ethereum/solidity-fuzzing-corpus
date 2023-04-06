
==== Source: su0.sol ====
contract C0 {
  address immutable public s0;
  address  public s1 = address(this);
  bytes8   s2 = bytes8(0xffffffffffffffff);
  constructor(address i0)   {
    s0 = address(this);
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("10e74a52defc743357e8a57232e76a73d2dfe3e0ec60a1c321dc7e431f9e50150fdc682c60"));
      (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000d2edf08d"));
      (bool l6, bytes memory l7) = address(this).call(bytes("00007e177df66590afdd57407944ffba93a3f9ab5c13a8b41af33747516c4a887b65"));
    }
  }
  fallback() external virtual  
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
    (s1) = (address(this));
    assert(s1 == address(this));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
