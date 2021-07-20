==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  bytes2 immutable s0;
  uint40  s1;
  constructor(bytes2 i0,uint40 i1)   {
    s0 = bytes2(0x0d26);
    s1 -= i1++;
    {
      int64 l0 = ~(-(int64(1282735574306804514)));
    }
  }
  function f0(bytes14 i0,uint80 i1,bytes2 i2) external 
  { }
  receive() external payable
  {
    s1 %= uint40((~(type(uint40).max) / uint40(29399371591)));
  }
}
// ----
// Warning 5667: (su1.sol:109-118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:187-195): Unused local variable.
