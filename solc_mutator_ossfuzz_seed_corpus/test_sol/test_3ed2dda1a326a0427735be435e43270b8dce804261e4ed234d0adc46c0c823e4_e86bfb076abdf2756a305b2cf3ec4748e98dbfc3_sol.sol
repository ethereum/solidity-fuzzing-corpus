==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  bytes16   s1 = bytes16(0x00000000000000000000000000000000);
  constructor(address i0)   {
    s0 = address(this);
    {
    }
  }
  function f0() external    returns(bool o0,int48 o1)
  {
  }
}
contract C1 {
  bool   s2 = false;
  bytes18   s3 = bytes18(0x000000000000000000000000000000000000);
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000"));
  }
}
// ----
// Warning 5667: (su0.sol:132-142): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:394-401): Unused local variable.
// Warning 2072: (su0.sol:403-418): Unused local variable.
