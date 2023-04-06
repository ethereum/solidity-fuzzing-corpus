
==== Source: su0.sol ====
contract C0 {
  bytes17   s0;
  int64 immutable  s1 = int64(9223372036854775807);
  constructor(bytes17 i0)   {
    s0 ^= (~((bytes17(0xffffffffffffffffffffffffffffffffff) ^ bytes17(0x54c3afac811cfb99b64a8aff8e1c9c2b27))));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0487c428eee4d3d83359414bb72c357c2417c9b0bef59c07126cdb2f000000000000000000000000000000000000000000"));
      int64  l2 = s1;
      int64  l3 = l2;
      assert(l3 == s1);
      int64  l4 = s1;
      int64  l5 = l4;
      assert(l5 == s1);
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffff0000000000000000000000000000000000000000000000000000"));
    }
  }
  function f0(int64 i0) private    returns(int160 o0,bool o1,bytes31 o2)
  {
    bytes17  l0 = s0;
    bytes17  l1 = l0;
    assert(l1 == s0);
    bytes17  l2 = s0;
    bytes17  l3 = l2;
    assert(l3 == s0);
  }
  function f1(bytes17 i0,bytes17 i1,int64 i2) public    returns(address o0,uint80[7][2][][][][] memory o1,bytes4 o2)
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
