
==== Source: su0.sol ====
contract C0 {
  function f0() public   
  {
    bytes32 l0 = ((true ? keccak256((true ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("ffffffffffffffffffffffffffffffffffff30ecefd4e54e4f3cdc776b2ad2"))) : bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)) & bytes32(0x0d3a7c7a16e75fe1cf9c626814055940334062178132d802c437bf37df542f3f));
  }
  bytes13   s0 = bytes13(0xd27e2ae052811d4eb938c9efba);
  uint152  public s1;
  bool   s2 = false;
  constructor(uint152 i0)   {
    s1 |= (((true ? ((true ? uint152(0) : uint152(1201409268437201258216573303432308912354089002)) | uint152(3190271701620428380809841613472406552807821999)) : uint152(5708990770823839524233143877797980545530986495)) % uint152(2850262281078609679124329335801480468314871119)) % uint152(3780151280274628801693457112357276266301451108));
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      uint152  l2 = s1;
      uint152  l3 = l2;
      assert(l3 == s1);
    }
  }
  receive() external   payable
  {
    bytes13  l0 = s0;
    bytes13  l1 = l0;
    assert(l1 == s0);
    uint152  l2 = s1;
    uint152  l3 = l2;
    assert(l3 == s1);
    bool  l4 = s2;
    bool  l5 = l4;
    assert(l5 == s2);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
