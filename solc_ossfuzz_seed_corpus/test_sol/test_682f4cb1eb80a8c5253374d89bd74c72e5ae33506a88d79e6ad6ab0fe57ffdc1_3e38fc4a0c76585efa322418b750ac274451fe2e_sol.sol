==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int152 constant s0 = int152(-888292634564388866500320897248544075889604610);
  function f0(int160 i0,bytes20 i1,bytes3 i2) external  returns(bytes4 o0,int160 o1)
  {
  }
  function f1(uint104 i0,bytes17 i1,uint152 i2) external 
  {
  }
  fallback() external payable
  {
  }
}
// ----
// Warning 3628: (su1.sol:26-317): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
