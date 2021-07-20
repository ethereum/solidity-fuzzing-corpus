
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint80  s0;
  uint48  s1;
  constructor(uint80 i0,uint48 i1)   {
    s0 -= i0;
    s1 -= i1;
    {
      s0 %= i0++;
    }
  }
  function f0(int200 i0,int104 i1) external  returns(uint128 o0,C0 o1)
  { }
  fallback() external payable
  {
    s0 %= (uint80(536188254430605129249548) % uint80((uint80((~(uint80(1122859146572594203121356)) / uint80(252766679580912488932993))) / uint80(303603355021281359064519))));
  }
  receive() external payable
  { }
}
