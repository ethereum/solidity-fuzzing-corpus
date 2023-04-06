==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    unchecked {
      string storage l2;
      delete l1;
    }
  }
  bytes24  public s0 = bytes24(0x000000000000000000000000000000000000000000000000);
  address   s1;
  bytes29   s2 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
  constructor(address i0)   {
    s1 = address(this);
    { }
  }
}

==== Source: su1.sol ====
library L0 {
  function f1(address payable i0,bytes memory i1) public    returns(uint144[6] memory o0,int248[][][3] memory o1)
  {
    bool l0 = true;
    bytes11(0x0000000000000000000000);
    int72 l1 = int72(2361183241434822606847);
  }
  error er0();
}
using L0 for address payable;
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:80-87): Unused local variable.
// Warning 2072: (su0.sol:164-181): Unused local variable.
// Warning 5667: (su0.sol:412-422): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:155-188): Statement has no effect.
// Warning 5667: (su1.sol:27-45): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:46-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:81-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:102-125): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:135-142): Unused local variable.
// Warning 2072: (su1.sol:194-202): Unused local variable.
// Warning 2018: (su1.sol:15-239): Function state mutability can be restricted to pure
