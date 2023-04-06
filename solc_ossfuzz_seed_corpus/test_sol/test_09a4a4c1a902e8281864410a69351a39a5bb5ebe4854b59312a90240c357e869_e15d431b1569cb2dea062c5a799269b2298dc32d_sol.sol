
==== Source: su0.sol ====
library L0 {
  error er0();
  modifier m0() 
  {
    bool l0 = false;
    bool[9] memory l1 = (true ? [true, true, false, true, true, false, false, false, true] : [false, false, false, false, false, true, false, false, true]);
    _;
  }
  function f0() public  m0()  returns(bytes memory o0,bool o1,bool o2)
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
