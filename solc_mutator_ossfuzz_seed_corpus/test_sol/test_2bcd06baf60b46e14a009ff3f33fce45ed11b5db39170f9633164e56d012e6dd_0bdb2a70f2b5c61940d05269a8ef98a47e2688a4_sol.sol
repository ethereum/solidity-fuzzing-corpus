==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes23 immutable s0 = bytes23(0x56ec81890753b26fb6ab378c6a615cc2ccdadeac7398c9);
  fallback() external 
  {
  }
}
contract C1 {
  uint208 constant s1 = uint208(162707326611715131914607067382514271412726648918257539480373384);
  bytes22  s2;
  constructor(bytes22 i0) payable  {
    s2 |= bytes22(0x16c1a0aeca89e0a94c1b48daa39e32a7401db8358ad5);
    unchecked { }
  }
  function f1(uint56 i0,uint48 i1,uint168 i2) external payable returns(uint56 o0)
  { }
  fallback() external payable
  {
  }
}
// ----
// Warning 3628: (su0.sol:157-537): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:298-308): Unused function parameter. Remove or comment out the variable name to silence this warning.
