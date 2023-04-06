==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,bool i1,address payable i2) external    returns(bool o0)
  {
    {
    }
    assembly
    {
      let al0 := mload(add(0x80, mod(i1, 2048)))
    }
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffff"));
  }
  int48  public s0 = int48(140737488355327);
  bool   s1 = true;
  int224   s2 = int224(5965588680808915321404910455218134714783154268790793993495003088022);
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:28-35): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:44-62): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:84-91): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:188-195): Unused local variable.
// Warning 2072: (su0.sol:197-212): Unused local variable.
