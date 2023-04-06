==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0(address payable ep0);
  function f0() public    returns(address o0)
  {
    revert er0(payable(address(0x0000000000000000000000000000000000000004)));
  }
}

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  
  {
    unchecked {
      int144[][][5] storage l0;
    }
    bool l1 = false;
    function (int16, bool, uint88[][][2][3][][] memory) internal   l2;
    function (address, bool) external   returns (address, string memory, bool) l3;
    while (false)
    {
      (bool l4) = payable(this).send(0);
    }
  }
  address payable  public s0 = payable(address(this));
  uint104   s1 = uint104(8478079245332224150901164308093);
  mapping(address => int160)   s2;
  constructor()   {
    s2[address(this)] /= int160(730750818665451459101842416358141509827966271487);
    { }
  }
  receive() external   payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
  }
}
library L1 {
  error er1(bytes31 ep0);
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:107-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:72-96): Unused local variable.
// Warning 2072: (su1.sol:108-115): Unused local variable.
// Warning 2072: (su1.sol:129-194): Unused local variable.
// Warning 2072: (su1.sol:200-277): Unused local variable.
// Warning 2072: (su1.sol:310-317): Unused local variable.
// Warning 2018: (su0.sol:75-204): Function state mutability can be restricted to pure
