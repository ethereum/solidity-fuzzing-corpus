==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
    {
      bool l0 = true;
      (bool l1) = payable(this).send(0);
      delete l1;
      payable(this).transfer(9097714947156848400);
      address l2 = address(this);
    }
  }
  bool   s0;
  address  public s1 = address(this);
  mapping(uint144 => bytes23)  public s2;
  constructor(bool i0)   {
    s0 = true;
    s2[(((uint144(22300745198530623141535718272648361505980415) >> uint200((uint200(1606938044258990275541962092341162602522202993782792835301375) ^ uint200(0)))) % uint144(0)) - uint144(19448209254383696518520508457356523052430676))] |= bytes23(0x0000000000000000000000000000000000000000000000);
    { }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:61-68): Unused local variable.
// Warning 2072: (su1.sol:192-202): Unused local variable.
// Warning 5667: (su1.sol:337-344): Unused function parameter. Remove or comment out the variable name to silence this warning.
