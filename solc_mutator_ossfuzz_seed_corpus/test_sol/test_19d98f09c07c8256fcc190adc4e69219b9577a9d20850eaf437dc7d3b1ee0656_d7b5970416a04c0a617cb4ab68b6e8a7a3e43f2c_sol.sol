==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  address payable   s0;
  int256  public s1 = int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
  bytes22  public s2 = bytes22(0x00000000000000000000000000000000000000000000);
  constructor(address payable i0)   {
    s0 = ((address(this) > address(this)) ? payable(address(this)) : payable(address(this)));
    unchecked {
      int256  l0 = s1;
      int256  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("035918f8357fd3c1c148c71279c31ada92ea9c83ff947b42d2fa0fbfa5f617104f6d8b8128317b112a"));
      int256  l4 = s1;
      int256  l5 = l4;
      assert(l5 == s1);
    }
  }
  event ev0();
  function f1() public virtual   returns(bool o0)
  {
  }
}
pragma solidity >= 0.0.0;
library L0 {
  type T0 is address payable;
}
// ----
// Warning 5667: (su0.sol:274-292): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:485-492): Unused local variable.
// Warning 2072: (su0.sol:494-509): Unused local variable.
