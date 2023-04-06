
==== Source: su0.sol ====
contract C0 {
  bytes29   s0 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  receive() external   payable
  {
    assembly
    {
    }
    s0 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
    assert(s0 == bytes29(0x0000000000000000000000000000000000000000000000000000000000));
    revert(string.concat(string("ffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000")));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
