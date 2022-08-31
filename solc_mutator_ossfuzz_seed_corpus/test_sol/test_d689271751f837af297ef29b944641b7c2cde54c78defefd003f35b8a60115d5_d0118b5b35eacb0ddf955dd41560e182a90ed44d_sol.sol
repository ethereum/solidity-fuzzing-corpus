==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0()     returns(bytes4 o0)
{
  delete o0;
}
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(int248 i0) 
  {
    _;
  }
  error er0(function () external   ep0);
}
// ----
// Warning 2018: (su1.sol:0-53): Function state mutability can be restricted to pure
