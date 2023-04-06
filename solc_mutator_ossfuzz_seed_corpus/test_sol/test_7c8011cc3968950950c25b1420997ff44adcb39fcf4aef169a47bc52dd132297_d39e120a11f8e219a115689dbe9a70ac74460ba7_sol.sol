
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0(bool i0,string memory i1) internal    returns(address payable o0)
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000007));
    unchecked {
      (o0, o0) = (l0, payable(address(0x0000000000000000000000000000000000000006)));
      assert(o0 == l0);
      assert(o0 == payable(address(0x0000000000000000000000000000000000000006)));
      bool l1 = false;
      bytes5 l2 = bytes5(0xffffffffff);
      address l3 = address(ripemd160(bytes("ffffffffffffffffffffffffffffffffffffffffff77d62e0cf3fbd6082ae1dc1e0b110cb7")));
    }
  }
  function f1() public    returns(int56 o0,bool o1)
  {
  }
  function f2(uint56 i0) public    returns(bytes28 o0,function (uint40, function () external   returns (function (int256, bytes22) external  )) external   returns (uint136, bool) o1)
  {
  }
}
pragma solidity >= 0.0.0;
using L0 for bool;
// ====
// ----
