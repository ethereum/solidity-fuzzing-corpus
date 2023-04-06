==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() external   
  {
    revert(string("000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
}
pragma solidity >= 0.0.0;
library L1 {
  function f1(uint152[1][2][][][][] memory i0,address i1) private    returns(bytes21[] memory o0,uint240 o1)
  {
  }
  event ev0();
}
// ----
// Warning 2018: (su0.sol:15-156): Function state mutability can be restricted to pure
