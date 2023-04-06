
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes31   s0;
  constructor(bytes31 i0) payable  {
    s0 ^= bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
    {
      bytes31  l0 = s0;
      bytes31  l1 = l0;
      assert(l1 == s0);
      bytes31  l2 = s0;
      bytes31  l3 = l2;
      assert(l3 == s0);
      bytes31  l4 = s0;
      bytes31  l5 = l4;
      assert(l5 == s0);
    }
  }
  fallback() external virtual  
  {
    bytes31  l0 = s0;
    bytes31  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000"));
    bytes31  l4 = s0;
    bytes31  l5 = l4;
    assert(l5 == s0);
  }
  type T0 is uint120;
  function f1() external virtual   returns(address payable o0)
  {
    bytes31  l0 = s0;
    bytes31  l1 = l0;
    assert(l1 == s0);
  }
}
// ====
// ----
