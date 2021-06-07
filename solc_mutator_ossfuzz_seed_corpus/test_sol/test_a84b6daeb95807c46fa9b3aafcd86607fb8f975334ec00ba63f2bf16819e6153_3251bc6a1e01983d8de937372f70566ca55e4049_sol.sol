==== Source:  ====

==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";

==== Source: su2.sol ====
contract C1 {
  function f0(function () external i0,bytes memory i1) external returns(bytes12 o0,bytes22 o1,function () external o2)
  { }
  function f1() external
  {
{



}
{
  {




  }


}
  }
  function f2() external returns(bytes6 o0)
  { }
}
import "su0.sol";
// ----
// Warning 2018: (su2.sol:141-220): Function state mutability can be restricted to pure
