==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0(int96  ep0, bool  ep1) anonymous;
  modifier m0() 
  {
    assembly
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(sload(0), 11)) { yulinit0 := add(yulinit0, 1) }
      {
      }
      let al0 := calldataload(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, calldatasize()))
      selfdestruct(115792089237316195423570985008687907853269984665640564039457584007913129639935)
    }
    _;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 1699: (su0.sol:356-368): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
