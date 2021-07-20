==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes8 immutable s0;
  constructor(bytes8 i0) payable  {
    s0 = i0;
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 8280419784780235738}("");
    }
  }
  function f0(bytes9 i0,int216 i1,uint216 i2) external  returns(bytes9 o0,int8 o1)
  { }
  receive() external payable
  {
  }
}
// ----
// Warning 2072: (su0.sol:125-132): Unused local variable.
// Warning 2072: (su0.sol:134-149): Unused local variable.
