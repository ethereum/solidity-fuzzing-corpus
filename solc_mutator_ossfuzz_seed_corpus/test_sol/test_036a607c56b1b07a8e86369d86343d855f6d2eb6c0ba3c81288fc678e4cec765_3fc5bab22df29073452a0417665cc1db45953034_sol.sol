==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  error er0(uint248[][4] ep0);
  address immutable  s0 = address(this);
  address payable  public s1 = payable(address(this));
  address   s2 = address(this);
}
library L0 {
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  modifier m0() 
  {
    _;
    int104 l0 = int104(10141204801825835211973625643007);
  }
  function f1(address i0,uint40 i1) public  m0()  returns(address payable o0)
  {
    bytes memory l0 = (true ? ((payable(address(0x0000000000000000000000000000000000000005)) <= payable(address(0x0000000000000000000000000000000000000004))) ? bytes("00000000000000441e2c") : bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")) : bytes("ffffffffffffffffffffff00000000"));
  }
}
// ----
// Warning 5667: (su1.sol:143-153): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:154-163): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:187-205): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:215-230): Unused local variable.
// Warning 2018: (su1.sol:131-569): Function state mutability can be restricted to pure
