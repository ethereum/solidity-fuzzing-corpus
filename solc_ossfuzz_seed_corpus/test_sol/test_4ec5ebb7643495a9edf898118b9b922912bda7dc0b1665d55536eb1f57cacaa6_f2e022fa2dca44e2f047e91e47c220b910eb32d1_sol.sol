==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  bool   s0;
  constructor(bool i0)   {
    s0 = (true ? (bytes19(0x00000000000000000000000000000000000000) < bytes19(0x105aa41557b802ca7decaa45b3ecb533fb18ca)) : true);
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      {
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
        bool  l4 = s0;
        bool  l5 = l4;
        assert(l5 == s0);
      }
    }
  }
}

==== Source: su1.sol ====
struct St0 {
  address payable el0;
  address payable el1;
  bool el2;
}
library L0 {
  function f1(St0 memory i0) private    returns(bool o0,bool o1)
  {
    address l0 = (false ? address(0x0000000000000000000000000000000000000002) : address(0x0000000000000000000000000000000000000008));
    unchecked {
      {
        address l1 = address(0x0000000000000000000000000000000000000008);
        St0 memory l2 = St0(payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000001)), false);
        bool l3 = (false ? true : false);
        bytes32 l4 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
      }
      (i0.el1, i0.el2, i0.el1) = (payable(address(0x0000000000000000000000000000000000000006)), false, payable(address(0x0000000000000000000000000000000000000007)));
      assert(i0.el1 == payable(address(0x0000000000000000000000000000000000000006)));
      assert(i0.el2 == false);
      assert(i0.el1 == payable(address(0x0000000000000000000000000000000000000007)));
    }
  }
  event ev0(address payable  ep0, function (St0 memory) external   returns (function (St0 memory) external  )  ep1) anonymous;
  function f2(int48 i0) public    returns(address payable o0,uint216 o1,function (string memory, bytes14) external   returns (bool[1][5][8][][9] memory, address, int168) o2)
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:107-114): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:134-141): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:142-149): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:159-169): Unused local variable.
// Warning 2072: (su1.sol:321-331): Unused local variable.
// Warning 2072: (su1.sol:395-408): Unused local variable.
// Warning 2072: (su1.sol:555-562): Unused local variable.
// Warning 2072: (su1.sol:597-607): Unused local variable.
// Warning 2018: (su1.sol:88-1073): Function state mutability can be restricted to pure
