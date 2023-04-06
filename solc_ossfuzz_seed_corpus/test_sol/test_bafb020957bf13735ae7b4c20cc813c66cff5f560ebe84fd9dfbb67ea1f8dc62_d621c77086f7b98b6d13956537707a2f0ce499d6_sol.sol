==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(uint232 i0) internal   
  {
    bytes2 l0 = (bytes2(0xffff) ^ bytes2(0x0000));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int144   s0 = int144(0);
  address   s1 = address(this);
  receive() external   payable
  {
    assembly
    {
    }
    unchecked {
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  fallback() external virtual  
  {
    int144  l0 = s0;
    int144  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:27-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:59-68): Unused local variable.
// Warning 2018: (su0.sol:15-109): Function state mutability can be restricted to pure
