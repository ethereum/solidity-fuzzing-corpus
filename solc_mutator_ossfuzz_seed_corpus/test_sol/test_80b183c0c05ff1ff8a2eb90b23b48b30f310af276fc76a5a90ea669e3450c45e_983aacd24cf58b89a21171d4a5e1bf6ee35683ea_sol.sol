==== Source:  ====

==== Source: su0.sol ====
library L0 {
  modifier m0(int176 i0,bytes14 i1) 
  {
    bool l0 = true;
    _;
  }
  error er0();
  function f0() private   
  {
    bool l0 = true;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L1 {
  modifier m1(int224 i0) 
  {
    assert(true);
    _;
  }
  modifier m2(function (bytes12, uint104, bool) external   returns (address payable, int40) i0,int16 i1) 
  {
    _;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:135-142): Unused local variable.
// Warning 2018: (su0.sol:102-154): Function state mutability can be restricted to pure
