==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint8 immutable s0;
  int224 immutable s1;
  uint8 constant s2 = uint8(167);
  uint248 immutable s3;
  constructor(uint8 i0,int224 i1,uint248 i2)   {
    s0 = ++i0;
    s1 = type(int224).min;
    s3 = uint248(443531397119938345756882373353632093185867285121209069858454048276441753224);
    {
      i2 ^= ~((uint248(278237144662390474252248933517239412541157398465332833807820918000684355917) + uint248(159803226824911463390026194130929133513305725780541275837210130085898701514)));
    }
  }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:166-175): Unused function parameter. Remove or comment out the variable name to silence this warning.
