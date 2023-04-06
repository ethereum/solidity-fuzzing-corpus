==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  function (bool, bytes28) external   returns (address payable) el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(address((bytes20(address(0x0000000000000000000000000000000000000000)) & bytes20(address(this)))));
    {
      {
      }
      s0 = payable(address(this));
      assert(s0 == payable(address(this)));
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      do
      {
        St0 storage l6;
        St0 memory l7;
      }
      while ((((bytes22(0xb0ffb6fd8dda1606ec9833e217c415111acd702dd717) ^ bytes22(0x00000000000000000000000000000000000000000000)) > bytes22(bytes4(0xa2b1dc77))) ? false : false));
    }
  }
}
// ----
// Warning 5667: (su0.sol:162-180): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:692-706): Unused local variable.
// Warning 2072: (su0.sol:716-729): Unused local variable.
