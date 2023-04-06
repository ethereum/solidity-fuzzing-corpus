==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(uint64 i0,address payable i1) public    returns(address payable[9] memory o0,bytes16 o1)
  {
    bytes7 l0 = (false ? bytes2(0x7ec7) : (bytes2(0xffff) & bytes2(0x2dd3)));
    string memory l1 = string.concat(string(bytes.concat(bytes22(0x00000000000000000000000000000000000000000000), bytes2(0xffff), bytes13(bytes27(0x000000000000000000000000000000000000000000000000000000)), bytes25(0x00000000000000000000000000000000000000000000000000))), string("e6e0d733f9ffffffffffffff"), string("ffffff0000"));
  }
  function f1() public    returns(function () external   o0,function (int88, address payable, address) external   returns (function (bytes22) external  ) o1)
  {
    int224 l0 = int224(13479973333575319897333507543509815336818572211270286240551805124607);
  }
  event ev0(uint200  ep0, bytes12 indexed ep1, bool  ep2);
}
library L1 {
  modifier m0(bool i0,function (address[][][] memory) external   returns (uint72, string memory) i1) 
  {
    try i1(new address[][][](3)) returns (uint72 l0, string memory l1)
    {
      _;
      (l0) = (uint72(0));
      assert(l0 == uint72(0));
    }
    catch
    {
      int8 l2 = int8(127);
      _;
      bool l3 = false;
    }
    catch Error(string memory l4)
    {
      (uint72 l5, string memory l6) = i1(new address[][][](3));
    }
    catch Panic(uint256 l7)
    {
      bytes19 l8 = (false ? ((((uint8(0) >= uint8(76)) ? true : false) ? bytes19(0x00000000000000000000000000000000000000) : bytes19(0x00000000000000000000000000000000000000)) & bytes19(0x00000000000000000000000000000000000000)) : bytes19(0x8d406bee8b4832fc9213451f4e23fb0fed5181));
    }
  }
  event ev1(bool  ep0, string  ep1);
  event ev2(uint40 indexed ep0, address  ep1);
}

==== Source: su1.sol ====
contract C0 {
  function f2() internal virtual   returns(uint136 o0,address payable o1)
  {
  }
  int56  public s0;
  constructor(int56 i0)   {
    s0 /= (((int56(0) * int32(2147483647)) & int56(0)) % int56(36028797018963967));
    unchecked {
      (s0) = (((int56(36028797018963967) | (~(int56(0)))) + (int56(36028797018963967) % int56(36028797018963967))));
      assert(s0 == ((int56(36028797018963967) | (~(int56(0)))) + (int56(36028797018963967) % int56(36028797018963967))));
    }
  }
  fallback() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
error er0(address payable ep0);
// ----
// Warning 3628: (su1.sol:0-534): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:53-62): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:63-81): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:101-129): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:130-140): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:150-159): Unused local variable.
// Warning 2072: (su0.sol:228-244): Unused local variable.
// Warning 5667: (su0.sol:592-617): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:618-714): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:724-733): Unused local variable.
// Warning 5667: (su1.sol:130-138): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-557): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:560-817): Function state mutability can be restricted to pure
