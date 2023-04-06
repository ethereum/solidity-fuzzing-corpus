==== Source:  ====

==== Source: su0.sol ====
function f0()     returns(bytes25 o0,uint256 o1,address payable o2)
{
}
pragma solidity >= 0.0.0;
address payable constant cons0 = payable(0x0000000000000000000000000000000000000000);

==== Source: su1.sol ====
contract C0 {
  bool immutable  s0 = false;
  bytes8   s1;
  constructor(bytes8 i0)   {
    s1 ^= bytes8(0xffffffffffffffff);
    unchecked {
      bytes8  l0 = s1;
      bytes8  l1 = l0;
      assert(l1 == s1);
      bytes8  l2 = s1;
      bytes8  l3 = l2;
      assert(l3 == s1);
      bytes8  l4 = s1;
      bytes8  l5 = l4;
      assert(l5 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  uint152   s2;
  uint56   s3;
  address   s4;
  constructor(bytes8 i0,uint152 i1,uint56 i2,address i3)  C0(bytes8(0x7a4addf759cb67b5))
  {
    s1 ^= bytes8(0xffffffffffffffff);
    s2 |= (uint152((uint152(((~(((uint152(1253474433645117567408752980639947314948432431) - uint152(263577767935073232789134486697714995083962349)) * uint152(5599735015936702613877044166849889171119317793)))) / uint152(5708990770823839524233143877797980545530986495))) / uint152(0))) * uint152(0));
    s3 &= uint56((((uint32(0) & (uint56(0) ^ uint56(0))) * uint56(8633692705136790)) / uint56(72057594037927935)));
    s4 = address(this);
    unchecked {
      address  l0 = s4;
      address  l1 = l0;
      assert(l1 == s4);
      uint56  l2 = s3;
      uint56  l3 = l2;
      assert(l3 == s3);
    }
  }
  function f1(address i0) internal    returns(bytes1 o0)
  {
  }
}
// ----
// Warning 5667: (su1.sol:73-82): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:471-480): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:481-491): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:492-501): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:502-512): Unused function parameter. Remove or comment out the variable name to silence this warning.
