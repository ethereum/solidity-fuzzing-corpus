==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  bool   s1;
  constructor(address payable i0,bool i1)   {
    s0 = payable(address(this));
    s1 = false;
    {
      (s0) = (payable(address(this)));
      assert(s0 == payable(address(this)));
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    }
  }
  receive() external virtual  payable
  {
  }
  event ev0(int144  ep0);
}

==== Source: su1.sol ====
library L0 {
  event ev1(bytes23  ep0, bytes21[][][2][3]  ep1, uint176  ep2);
  function f1(bytes memory i0) external    returns(int184 o0,bool o1)
  {
    o1 = false;
    assert(o1 == false);
  }
}
using L0 for bytes;
uint248 constant cons0 = 0;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:91-109): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:110-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:356-363): Unused local variable.
// Warning 2072: (su0.sol:365-380): Unused local variable.
// Warning 5667: (su1.sol:92-107): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:129-138): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:80-196): Function state mutability can be restricted to pure
