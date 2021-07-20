==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes23 i0)   returns(bytes17 o0,int8 o1)
{
  i0 = bytes23(0x5707ec35b7901fc63020cc9a75b6af7c48d07e7447beba);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int120  s0 = int120(143797886004435333344245213622099500);
  uint200 constant s1 = uint200(126125298168893913344917042681696064849327809130934461740996);
  constructor(int120 i0)   {
    s0 *= i0--;
    unchecked {
      s0 &= --i0;
    }
  }
  function f1() external payable returns(int176 o0)
  { }
  receive() external payable
  {
  }
}
// ----
// Warning 5667: (su0.sol:60-70): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:71-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-149): Function state mutability can be restricted to pure
