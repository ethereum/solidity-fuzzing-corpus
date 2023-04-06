
==== Source: su0.sol ====
library L0 {
  function f0(uint208 i0) public    returns(bytes30 o0,int176 o1,address o2)
  {
    o2 = (true ? address(0x0000000000000000000000000000000000000001) : msg.sender);
    assert(o2 == (true ? address(0x0000000000000000000000000000000000000001) : msg.sender));
  }
  event ev0(int8  ep0);
  error er0();
}
using L0 for uint208;
using L0 for uint208;
contract C0 {
  bytes25   s0;
  bytes16   s1 = bytes16(0x00000000000000000000000000000000);
  constructor(bytes25 i0)   {
    s0 = bytes25(bytes25(0xcaa9b7df51c352eda77e60f88a84c7c1251ac20395cd8d055d));
    {
      {
      }
      bytes16  l0 = s1;
      bytes16  l1 = l0;
      assert(l1 == s1);
      bytes16  l2 = s1;
      bytes16  l3 = l2;
      assert(l3 == s1);
      revert L0.er0();
    }
  }
  function f1(bytes16 i0) public    returns(function (address, bool, uint80) external   returns (bytes memory) o0,address payable[1] memory o1)
  {
    bytes16  l0 = s1;
    bytes16  l1 = l0;
    assert(l1 == s1);
    revert L0.er0();
  }
  receive() external   payable
  {
  }
  using L0 for *;
  fallback() external virtual  
  {
  }
  using L0 for *;
}
using L0 for uint208;
pragma solidity >= 0.0.0;
// ====
// ----
