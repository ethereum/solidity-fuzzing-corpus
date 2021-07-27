
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  bytes31 constant s0 = bytes31(0x18691e5746a3b46f926c999b153fbb96182489f06e6fbe4fea9c79a1917dd6);
  uint8 constant s1 = uint8(162);
  fallback() external 
  {
  }
  receive() external payable
  { }
}
contract C1 {
  uint64 immutable s2;
  constructor(uint64 i0) payable  {
    s2 = i0--;
    unchecked { }
  }
  function f2(uint72 i0) external  returns(bytes15 o0,bytes29 o1,bytes21 o2,bytes27 o3)
  { }
}
