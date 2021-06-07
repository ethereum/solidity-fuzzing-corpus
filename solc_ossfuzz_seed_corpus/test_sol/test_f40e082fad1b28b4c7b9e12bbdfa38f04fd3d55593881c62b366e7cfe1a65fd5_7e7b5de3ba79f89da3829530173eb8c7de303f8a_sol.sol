==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bool o0)
  {
{





  {


  }

}
  }
  function f1(int144 i0,bool i1,bool i2) external
  {
  }
  function f2(function () external i0,address i1) external
  {
{




}


{



  {


  }
}

{

}
(bool l0) = this.f0();
  }
  function f3(bytes28 i0,bytes memory i1,bytes memory i2,C0 i3) external returns(bytes memory o0,function () external o1)
  {

  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
function f4(bytes memory i0,bytes12 i1) 
{ }
// ----
// Warning 5667: (su0.sol:47-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:172-195): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:196-206): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:291-298): Unused local variable.
// Warning 2018: (su0.sol:16-99): Function state mutability can be restricted to pure
