==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes18  s0;
  uint160  s1;
  bytes23 immutable s2;
  int32  s3;
  constructor(bytes18 i0,uint160 i1,bytes23 i2,int32 i3) payable  {
    s0 = bytes18(bytes12(0x80fd63fb90a208076ad66b22));
    s1 &= (uint16(34084) - ~(type(uint160).min));
    s2 = i2;
    s3 *= i3++;
    {
    }
  }
  function f0(bytes31 i0,bytes18 i1,bytes24 i2) external payable returns(bytes14 o0,uint208 o1,uint192 o2)
  { }
  receive() external payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 15591778240767093445}("");
  }
}
// ----
// Warning 5667: (su0.sol:121-131): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:132-142): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:476-483): Unused local variable.
// Warning 2072: (su0.sol:485-500): Unused local variable.
