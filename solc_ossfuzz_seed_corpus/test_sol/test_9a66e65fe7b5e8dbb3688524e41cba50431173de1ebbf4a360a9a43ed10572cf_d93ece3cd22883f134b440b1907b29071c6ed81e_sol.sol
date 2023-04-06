
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint208 el0;
  int176 el1;
  uint32[6] el2;
  uint152 el3;
}
contract C0 {
  uint160   s0;
  constructor(uint160 i0)   {
    s0 >>= (uint160(0) - (((uint160(0) | uint160(0)) & uint160(1461501637330902918203684832716283019655932542975)) << uint32(uint32(4294967295))));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 4646115648862504503}("");
    }
  }
  function f0() external   payable returns(int120[][] memory o0,function () external   returns (int88) o1)
  {
    (int88 l0) = o1();
    uint160  l1 = s0;
    uint160  l2 = l1;
    assert(l2 == s0);
    uint160  l3 = s0;
    uint160  l4 = l3;
    assert(l4 == s0);
  }
  receive() external virtual  payable
  {
    revert(string("00000000000000000000000000000000000000000000000000000000000000"));
  }
  function f2() external virtual  payable returns(function (bool) external   returns (bytes17, bytes5[][9] memory, uint256) o0)
  {
    uint160  l0 = s0;
    uint160  l1 = l0;
    assert(l1 == s0);
  }
}
// ====
// ----
