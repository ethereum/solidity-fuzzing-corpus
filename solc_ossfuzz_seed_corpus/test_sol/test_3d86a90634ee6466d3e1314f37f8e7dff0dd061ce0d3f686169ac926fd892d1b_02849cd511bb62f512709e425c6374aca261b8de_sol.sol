==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bytes2 i0,bytes24 i1,bool i2) external    returns(bytes memory o0,address payable[3][3][7] memory o1)
  {
    bytes20[] memory l0 = new bytes20[](2);
    int32[1][8][] memory l1 = new int32[1][8][](5);
  }
  function f1(uint136 i0,bool i1) internal    returns(uint56 o0,bool o1)
  {
  }
}
contract C0 {
  using L0 for *;
  address payable   s0 = payable(address(this));
  bool   s1;
  mapping(int168 => bool)   s2;
  bool   s3 = false;
  constructor(bool i0)   {
    s1 = (true ? (address(this) >= address(this)) : s2[int168(187072209578355573530071658587684226515959365500927)]);
    s2[(-((~(int168((int88(154742504910672534362390527) & (int88(-130406379241345984473522364) + int88(0))))))))] = true;
    unchecked {
      payable(address(this));
      (i0) = payable(this).send(0);
      (i0) = payable(this).send(14081134148888736760);
    }
  }
  function f2() public   
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = payable(this).call{value: 18384754681870279493}("");
  }
  fallback() external   
  {
  }
  receive() external virtual  payable
  {
  }
  using L0 for *;
}
using L0 for bytes2;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f5(int256 i0,uint232 i1)    
{
  (bytes1(0xff) & (bytes7(0xd9c8037f41a4f7) | bytes7(0xffffffffffffff)));
}
// ----
// Warning 5667: (su0.sol:53-62): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:63-73): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:74-81): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:103-118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:119-153): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:163-182): Unused local variable.
// Warning 2072: (su0.sol:207-230): Unused local variable.
// Warning 2072: (su0.sol:998-1005): Unused local variable.
// Warning 2072: (su0.sol:1007-1022): Unused local variable.
// Warning 6133: (su1.sol:68-138): Statement has no effect.
// Warning 5667: (su1.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:48-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-258): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:26-141): Function state mutability can be restricted to pure
