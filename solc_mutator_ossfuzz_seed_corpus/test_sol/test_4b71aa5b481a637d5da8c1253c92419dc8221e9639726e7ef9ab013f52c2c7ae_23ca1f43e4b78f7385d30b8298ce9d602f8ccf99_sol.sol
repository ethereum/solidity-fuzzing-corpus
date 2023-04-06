
==== Source: su0.sol ====
contract C0 {
  bytes10  public s0;
  constructor(bytes10 i0)   {
    s0 = bytes1(0x50);
    unchecked {
    }
  }
  fallback() external   
  {
    bytes10  l0 = s0;
    bytes10  l1 = l0;
    assert(l1 == s0);
    bytes10  l2 = s0;
    bytes10  l3 = l2;
    assert(l3 == s0);
    (bool l4, bytes memory l5) = address(this).call(bytes("0000000000e1c3bf0fc176cf779060c90b59"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
