==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
  }
  function f1(uint240 i0) internal virtual   returns(bytes23 o0,address payable o1)
  {
  }
  function f2() public   payable returns(uint192 o0,bool[3][][][2] memory o1)
  {
  }
  int48   s0 = int48(140737488355327);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-279): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
