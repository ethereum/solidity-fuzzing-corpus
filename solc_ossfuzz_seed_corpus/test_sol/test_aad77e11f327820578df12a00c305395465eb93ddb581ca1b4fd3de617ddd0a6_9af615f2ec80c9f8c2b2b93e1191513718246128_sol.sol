==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  address payable   s0 = payable(address(this));
  bool   s1 = false;
  int256   s2;
  constructor(int256 i0)   {
    s2 &= (int256(22932706771911814623004057895470282972589835365690855842248922455160706136819) & int256(((int256(-48651315862343481597588931341641099400261146660351822010902672827917794430342) ^ int256((int256(28849546256063009217624462698345538486436688183116136885478831402955241300349) / int256(1710086884596015010265840069549815325814903891099763533997407432391012942613)))) / int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))));
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
    }
  }
  function f1() public virtual  
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    int256  l2 = s2;
    int256  l3 = l2;
    assert(l3 == s2);
  }
  function f2(int256 i0) public   
  {
    int256  l0 = s2;
    int256  l1 = l0;
    assert(l1 == s2);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f3()     returns(function (bytes28, function (bytes10, bool[2] memory) external   returns (address payable, address payable[] memory), int24) external   o0)
{
  unchecked {
    int96 l0 = int96((int96(39614081257132168796771975167) / int96((int96(0) / (int96(0) - int96(-4762926767405036922433248443))))));
    function (bool, bytes23) internal   returns (bool, int88) l1;
  }
  int88 l2 = (int88(0) ^ (false ? (int88(154742504910672534362390527) + int88(0)) : int88(154742504910672534362390527)));
}
// ----
// Warning 5667: (su0.sol:172-181): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1107-1116): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:52-190): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:212-220): Unused local variable.
// Warning 2072: (su1.sol:346-406): Unused local variable.
// Warning 2072: (su1.sol:414-422): Unused local variable.
// Warning 2018: (su0.sol:1095-1199): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:26-535): Function state mutability can be restricted to pure
