==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
  uint24 l0 = (uint24(16777215) + ((uint24(0) >> uint8((uint8(0) ^ uint8(0)))) + uint24(1293716)));
}
contract C0 {
  address   s0 = address(this);
  bool  public s1 = false;
  int136  public s2;
  constructor(int136 i0)   {
    s2 *= int136(43556142965880123323311949751266331066367);
    unchecked {
      (bool l0) = payable(this).send(9933917815321428354);
    }
  }
  fallback() external   payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
    int136  l4 = s2;
    int136  l5 = l4;
    assert(l5 == s2);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f2(function (address payable) external   returns (uint96, bytes13, address payable) i0)     returns(address o0)
{
  unchecked {
  }
  (uint96 l0, bytes13 l1, address payable l2) = i0(payable(address(0x0000000000000000000000000000000000000007)));
}
library L0 {
}
// ----
// Warning 3628: (su0.sol:148-648): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:48-57): Unused local variable.
// Warning 5667: (su0.sol:256-265): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:355-362): Unused local variable.
// Warning 5667: (su1.sol:135-145): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:170-179): Unused local variable.
// Warning 2072: (su1.sol:181-191): Unused local variable.
// Warning 2072: (su1.sol:193-211): Unused local variable.
// Warning 2018: (su0.sol:26-147): Function state mutability can be restricted to pure
