==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable  public s0;
  address payable   s1 = payable(address(this));
  address   s2;
  int80   s3 = int80(604462909807314587353087);
  constructor(address payable i0,address i1)   {
    s0 = payable(address(this));
    s2 = address(this);
    {
      int80  l0 = s3;
      int80  l1 = l0;
      assert(l1 == s3);
      int80  l2 = s3;
      int80  l3 = l2;
      assert(l3 == s3);
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
    }
  }
}

==== Source: su1.sol ====
function f0(address i0)    
{
  address payable l0 = payable(address(0x0000000000000000000000000000000000000003));
  do
  {
    int96 l1 = ((-(int96(-20605990270488950459914403561))) % (((true ? int96(9253020143364647870201799225) : int96(-11216359927603710143811429689)) | int96(39614081257132168796771975167)) & int96(0)));
  }
  while (true);
}
contract C1 {
  bytes13 immutable  s4;
  address payable   s5 = payable(address(this));
  address payable  public s6;
  constructor(bytes13 i0,address payable i1)   {
    s4 = bytes13(0xffffffffffffffffffffffffff);
    s6 = payable(address(this));
    unchecked {
    }
  }
  fallback() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 14887324017235900754}("");
  }
  receive() external   payable
  {
    f0(address(this));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:197-215): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:216-226): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:32-50): Unused local variable.
// Warning 2072: (su1.sol:128-136): Unused local variable.
// Warning 5667: (su1.sol:480-490): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:491-509): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:670-677): Unused local variable.
// Warning 2072: (su1.sol:679-694): Unused local variable.
// Warning 2018: (su1.sol:0-347): Function state mutability can be restricted to pure
