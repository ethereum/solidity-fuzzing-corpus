==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  int24 el1;
  uint192 el2;
  int240 el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  modifier m0() virtual
  {
    payable(this).transfer(8672839377914721218);
    address l0 = address(this);
    _;
  }
  fallback() external  m0() 
  {
    bool l0 = false;
  }
  int152  public s0 = int152(0);
}
library L0 {
  function f2() external   
  {
    revert(((int104(0) <= ((int80(604462909807314587353087) | int104(9198155378958493441743800612456)) | int104(0))) ? string("000000000000000000000000000000000000000000") : string("8e04f5a664bb4a0969000000000000000000")));
  }
  function f3() private    returns(bytes25 o0)
  {
  }
}
// ----
// Warning 2072: (su1.sol:243-250): Unused local variable.
// Warning 2018: (su1.sol:314-571): Function state mutability can be restricted to pure
