==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int248 el0;
  mapping(int240 => uint176) el1;
  bytes28 el2;
}
contract C0 {
  function f0() private    returns(address payable o0,bytes memory o1,bool o2)
  {
  }
  bool  public s0;
  address payable  public s1 = payable(address(this));
  int152  public s2 = int152(2854495385411919762116571938898990272765493247);
  constructor(bool i0)   {
    s0 = false;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      (s1) = (payable(address(this)));
      assert(s1 == payable(address(this)));
      unchecked {
        (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000ffffffffffffffffffffffffffffffffffffffffffff"));
      }
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
    }
  }
}
// ----
// Warning 5667: (su0.sol:371-378): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:582-589): Unused local variable.
// Warning 2072: (su0.sol:591-606): Unused local variable.
