==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    int152 l2 = (int152(-1546191871241254760012188525994857091128992118) + (int152(2854495385411919762116571938898990272765493247) + (int152(2854495385411919762116571938898990272765493247) * int152(0))));
  }
  bool  public s0 = true;
  uint184  public s1 = uint184(0);
}
contract C1 {
  address immutable  s2 = address(this);
  bool   s3 = true;
  uint48   s4 = uint48(249577947837965);
  fallback() external virtual  
  {
  }
  struct St0 {
    bool[][10] el0;
    address el1;
    bool el2;
    address el3;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-395): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:62-69): Unused local variable.
// Warning 2072: (su0.sol:71-86): Unused local variable.
// Warning 2072: (su0.sol:128-137): Unused local variable.
