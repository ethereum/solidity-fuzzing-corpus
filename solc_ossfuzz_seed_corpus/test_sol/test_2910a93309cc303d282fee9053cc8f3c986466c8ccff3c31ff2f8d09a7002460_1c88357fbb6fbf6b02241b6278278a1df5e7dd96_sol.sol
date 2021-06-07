==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0,function () external i1) external returns(bool o0)
  {
i0 = i1;
{

}



  }
  function f1(uint160 i0,bool i1) external returns(int80 o0,address o1,bytes4 o2)
  { }
}

==== Source: su1.sol ====
contract C1 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C2 {
  function f2(bytes3 i0) external returns(int128 o0,bool o1)
  {


  }
  function f3() external returns(bytes12 o0,bytes19 o1,bool o2,address o3)
  { }
}
// ----
// Warning 5667: (su0.sol:94-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-139): Function state mutability can be restricted to pure
