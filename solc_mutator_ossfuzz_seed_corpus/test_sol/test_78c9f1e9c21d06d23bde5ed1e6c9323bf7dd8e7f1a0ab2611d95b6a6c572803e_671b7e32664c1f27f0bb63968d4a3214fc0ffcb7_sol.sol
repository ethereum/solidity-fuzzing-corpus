==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bool => mapping(bool => bytes27))   s0;
  bool immutable  s1;
  int152 immutable  s2 = int152(806020843760224005824905979110639814167596590);
  constructor(bool i0)   {
    s1 = true;
    {
      int152  l0 = s2;
      int152  l1 = l0;
      assert(l1 == s2);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0();
  function f0() external   
  {
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
}
contract C1 {
  using L0 for *;
  receive() external virtual  payable
  {
    unchecked {
    }
  }
  bool immutable  s3 = false;
  uint112 immutable  s4;
  constructor(uint112 i0)   {
    s4 = uint112(3719301658197167030621638439860335);
    { }
  }
  using L0 for *;
}
// ----
// Warning 5667: (su0.sol:206-213): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:339-349): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:56-167): Function state mutability can be restricted to pure
