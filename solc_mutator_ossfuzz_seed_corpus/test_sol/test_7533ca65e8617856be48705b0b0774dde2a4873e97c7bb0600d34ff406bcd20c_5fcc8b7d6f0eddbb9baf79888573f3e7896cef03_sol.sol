==== Source:  ====

==== Source: su0.sol ====
contract C0 {
}
function f0() 
{


  {



  }
}

==== Source: su1.sol ====
contract C1 {
  function f1(address i0) external
  { }
  function f2() external returns(int128 o0,address o1)
  {
  }
  function f3(C1 i0) external returns(function () external o0,C1 o1,address o2)
  {

this.f1(address(0x52122ab4e6aFeACF34EBD3b5F1853e51b3920D0C));
  }
}
// ----
// Warning 5667: (su1.sol:132-137): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:156-179): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:180-185): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:186-196): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-47): Function state mutability can be restricted to pure
