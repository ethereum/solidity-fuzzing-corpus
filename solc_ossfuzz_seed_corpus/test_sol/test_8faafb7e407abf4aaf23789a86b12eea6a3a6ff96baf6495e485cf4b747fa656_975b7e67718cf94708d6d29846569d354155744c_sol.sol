==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int24 i0,int40 i1)  
{
}
contract C0 {
  bytes7 constant s0 = bytes7(0x415ed930e2c9fd);
  function f1(uint24 i0) external  returns(uint256 o0,bytes15 o1)
  {
  }
  function f2() external  returns(int80 o0,uint152 o1,int160 o2)
  {
  }
  function f3(bytes6 i0) external payable returns(bytes16 o0,bytes27 o1)
  {
  }
  fallback() external payable
  {
  }
}
contract C1 is C0 {
  int144 constant s1 = int144(-7990292620746161782029245812071531151499493);
}
// ----
// Warning 3628: (su0.sol:63-393): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3628: (su0.sol:394-492): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
