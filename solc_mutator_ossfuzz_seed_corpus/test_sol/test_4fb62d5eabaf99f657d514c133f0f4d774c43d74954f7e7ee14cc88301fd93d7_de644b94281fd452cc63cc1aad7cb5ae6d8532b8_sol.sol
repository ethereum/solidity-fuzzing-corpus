
==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
    bytes5 l0 = (true ? bytes5(0x0000000000) : bytes5(0xffffffffff));
  }
  mapping(address => bytes2)   s0;
  bytes24  public s1 = bytes24(0xd5b063cb153f5622f8590d5e036337375af013f31db7b69a);
  constructor()   {
    s0[address(this)] &= bytes2(0x0000);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
