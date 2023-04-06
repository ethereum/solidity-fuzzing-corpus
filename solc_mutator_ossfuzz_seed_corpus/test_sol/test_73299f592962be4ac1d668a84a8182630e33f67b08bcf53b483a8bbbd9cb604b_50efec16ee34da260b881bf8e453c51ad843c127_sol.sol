==== Source:  ====

==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  bytes21 el1;
  bytes24 el2;
  int152 el3;
}

==== Source: su1.sol ====
library L0 {
  function f0() external    returns(bool o0,uint232 o1,function (address) external   o2)
  {
    unchecked {
      bool l0 = (true ? false : false);
      address payable l1 = payable(address(0x0000000000000000000000000000000000000008));
      o2(address(0x0000000000000000000000000000000000000007));
      function (bool, int152) internal   l2;
    }
    bool l3 = true;
  }
}
pragma solidity >= 0.0.0;
library L1 {
  error er1();
  modifier m0(bytes19 i0) 
  {
    _;
    address payable l0 = payable(address(0x0000000000000000000000000000000000000002));
  }
}
// ----
// Warning 5667: (su1.sol:49-56): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:57-67): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:128-135): Unused local variable.
// Warning 2072: (su1.sol:168-186): Unused local variable.
// Warning 2072: (su1.sol:320-357): Unused local variable.
// Warning 2072: (su1.sol:369-376): Unused local variable.
