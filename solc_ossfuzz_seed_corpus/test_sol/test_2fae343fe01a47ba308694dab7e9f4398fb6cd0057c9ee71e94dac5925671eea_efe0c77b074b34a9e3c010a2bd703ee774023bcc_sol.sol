==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes3 immutable s0 = bytes3(0x81faef);
  mapping(uint16 => bytes memory)  s1;
  constructor() payable  {
    s1[uint16(37114)] = bytes("17751de99ffd4c2e6c33dc9e30e1045dd154633478fe5a76b1ce6b25de");
    unchecked {
    }
  }
  fallback() external payable
  { }
  receive() external payable
  { }
}
// ----
// ParserError 2314: (su1.sol:108-114): Expected ')' but got 'memory'
