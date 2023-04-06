==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  address payable  public s0;
  address payable  public s1 = payable(address(this));
  int96 immutable public s2;
  mapping(int40 => address)   s3;
  constructor(address payable i0,int96 i1)   {
    s0 = payable(address(this));
    s2 = ((((int96(39614081257132168796771975167) - (int96(7301287262091762074871778192) & int96(1597629185094851363598755485))) & int96(39614081257132168796771975167)) | int96(-21715527890220183121235024356)) % int96(10030335110442455294850517484));
    s3[((int40((~(int120(-186920876098237551396801340153909188)))) * (int40(549755813887) ^ int40(491178026008))) * int40(0))] = address(this);
    {
    }
  }
  function f1(int96 i0) internal virtual  
  {
    payable(this).transfer(6696496149929620165);
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
}
struct St0 {
  address payable el0;
  uint56 el1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:80-87): Unused local variable.
// Warning 2072: (su0.sol:89-104): Unused local variable.
// Warning 5667: (su0.sol:308-326): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:327-335): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:799-807): Unused function parameter. Remove or comment out the variable name to silence this warning.
