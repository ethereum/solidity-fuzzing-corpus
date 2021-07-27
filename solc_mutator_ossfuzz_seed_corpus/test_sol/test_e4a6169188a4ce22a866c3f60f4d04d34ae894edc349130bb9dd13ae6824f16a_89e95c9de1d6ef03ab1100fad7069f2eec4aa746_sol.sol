==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  bytes14  s0;
  bytes28  s1;
  constructor(bytes14 i0,bytes28 i1)   {
    s0 = bytes14(bytes1(0x09));
    s1 ^= bytes15(0x85b47037af661811830fdda799c010);
    unchecked {
      i0 = s0;
      s1 &= bytes14(0x6c23d4ca1787a7aae92835eb49ae);
    }
  }
  function f0(uint192 i0,int160 i1) external payable returns(bytes32 o0,bytes23 o1)
  { }
  fallback() external 
  {
    s1 |= bytes28(0xec945d1b7fd68bea2996203f5e2f50ad2cf96e76cd1d7a1e59389274);
  }
}
// ----
// Warning 5667: (su1.sol:113-123): Unused function parameter. Remove or comment out the variable name to silence this warning.
