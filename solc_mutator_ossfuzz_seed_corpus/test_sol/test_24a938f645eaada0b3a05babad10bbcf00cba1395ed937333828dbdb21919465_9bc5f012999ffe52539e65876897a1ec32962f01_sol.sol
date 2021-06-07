==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes15 i0) external returns(address o0,address o1,bytes9 o2)
  {
{



  {
  }
}




  }
  function f1() external returns(bool o0,C0 o1,function () external o2)
  { }
}
function f2(C0 i0,bytes memory i1) 
{

  {



  }


  {
  }
}

==== Source: su1.sol ====
function f3() 
{

  {


  }


}
function f4(address i0,bytes memory i1) 
{ }
import "su0.sol";
contract C1 is C0 {
  function f5(bytes18 i0) external returns(int216 o0,bool o1)
  {
  }
}
// ----
// Warning 5667: (su0.sol:28-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:57-67): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:68-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:79-88): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:225-230): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:231-246): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-132): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:213-274): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:0-31): Function state mutability can be restricted to pure
