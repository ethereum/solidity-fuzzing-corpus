==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(int48  ep0);
  receive() external virtual  payable
  {
    int256 l0 = int256(0);
  }
  bool   s0;
  constructor(bool i0)   {
    s0 = (false ? true : (true ? true : true));
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      require(false);
    }
  }
  error er0();
}
library L0 {
  type T0 is int72;
  function f1() public    returns(bytes12 o0,function (int176) external   o1)
  {
  }
}
error er1(function (address) external   returns (bool, function (address, bytes2) external   returns (L0.T0, int192, L0.T0)) ep0);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
// ----
// Warning 2072: (su0.sol:111-120): Unused local variable.
// Warning 5667: (su0.sol:165-172): Unused function parameter. Remove or comment out the variable name to silence this warning.
