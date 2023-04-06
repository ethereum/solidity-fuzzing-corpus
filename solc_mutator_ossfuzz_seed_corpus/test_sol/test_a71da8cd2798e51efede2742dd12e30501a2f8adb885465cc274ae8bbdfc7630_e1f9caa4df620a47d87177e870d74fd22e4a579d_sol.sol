==== Source:  ====

==== Source: su0.sol ====
bool constant cons0 = false;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    address payable l0 = payable(address(this));
    address payable l1 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    int48 l2 = int48(140737488355327);
  }
  int96   s0;
  constructor(int96 i0)   {
    s0 |= (((false ? (int96(0) * int96(39614081257132168796771975167)) : int96(39614081257132168796771975167)) - int96(0)) - int96(33674949025354720688619258143));
    unchecked {
      int96  l0 = s0;
      int96  l1 = l0;
      assert(l1 == s0);
      int96  l2 = s0;
      int96  l3 = l2;
      assert(l3 == s0);
      (bool l4) = payable(this).send(6235238419224182011);
      payable(this).transfer(11627815039017361315);
    }
  }
  fallback() external virtual  
  {
  }
}
contract C1 {
  function f2() external virtual   returns(bytes31[] memory o0)
  {
  }
  C0  public s1 = C0(payable(address(this)));
  bytes29   s2 = bytes29(0x474c854d3da5b3f0a7ddb8a960271313a48a538d17ce214d748bef5aa9);
}
// ----
// Warning 2072: (su1.sol:79-97): Unused local variable.
// Warning 2072: (su1.sol:128-146): Unused local variable.
// Warning 2072: (su1.sol:233-241): Unused local variable.
// Warning 5667: (su1.sol:300-308): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:637-644): Unused local variable.
