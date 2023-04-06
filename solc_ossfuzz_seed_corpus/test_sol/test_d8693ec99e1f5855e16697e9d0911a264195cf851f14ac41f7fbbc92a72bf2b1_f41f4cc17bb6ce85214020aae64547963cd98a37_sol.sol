==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
  function f0(int184 i0) external    returns(function () external   returns (bool, bool) o0,address payable o1,bytes29 o2)
  {
  }
  function f1(bytes16 i0) public   
  {
  }
}

==== Source: su1.sol ====
contract C0 {
  int16  public s0;
  address payable   s1 = payable(address(this));
  uint24 immutable public s2;
  constructor(int16 i0,uint24 i1)   {
    s0 &= int16(-15523);
    s2 = ((int112(0) == int112(0)) ? ((uint24(16777215) & uint24(16777215)) ** uint104(uint104(0))) : uint24(0));
    unchecked {
      int16  l0 = s0;
      int16  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("3941c20000000000000000000000"));
      uint24  l4 = s2;
      uint24  l5 = l4;
      assert(l5 == s2);
      address payable  l6 = s1;
      address payable  l7 = l6;
      assert(l7 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:214-274): The result type of the exponentiation operation is equal to the type of the first operand (uint24) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:127-135): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:136-145): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:381-388): Unused local variable.
// Warning 2072: (su1.sol:390-405): Unused local variable.
