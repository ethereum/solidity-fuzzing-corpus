==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    address l0 = address(this);
    unchecked {
    }
    assert((int96(0) <= (((true ? int96(39614081257132168796771975167) : int96(0)) & int96(39614081257132168796771975167)) ^ int96(39614081257132168796771975167))));
    { }
  }
  function f1() public virtual  
  {
  }
  fallback() external   
  {
  }
  uint128   s0;
  constructor(uint128 i0)   {
    s0 ^= uint128(((((uint128(uint240(1635941594610937729316410671287252521535383649404052865938465559953241060)) % uint128(145017383711231849441764801128608241187)) << uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) << uint120(uint120(0))) / uint128(340282366920938463463374607431768211455)));
    {
      uint128  l0 = s0;
      uint128  l1 = l0;
      assert(l1 == s0);
      this.f1();
      (bool l2, bytes memory l3) = address(this).delegatecall(abi.encodeWithSignature("f1()"));
      uint128  l4 = s0;
      uint128  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:422-658): The result type of the shift operation is equal to the type of the first operand (uint128) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:53-63): Unused local variable.
// Warning 5805: (su0.sol:822-826): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:385-395): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:840-847): Unused local variable.
// Warning 2072: (su0.sol:849-864): Unused local variable.
