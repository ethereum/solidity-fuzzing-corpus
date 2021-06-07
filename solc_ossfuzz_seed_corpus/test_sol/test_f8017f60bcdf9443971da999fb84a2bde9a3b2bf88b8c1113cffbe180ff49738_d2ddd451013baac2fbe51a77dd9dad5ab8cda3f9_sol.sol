==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0,function () external i1,bool i2)  returns(address o0,uint72 o1,function () external o2,bytes22 o3)
{
}

==== Source: su1.sol ====
import "su0.sol";
function f1(bool i0)  returns(bytes memory o0)
{
  unchecked {


{


}


{
}
  }
}
contract C0 {
}

==== Source: su2.sol ====
import "su0.sol";
function f2() 
{
  {
  }
  {


{
}
  }


  {


{



}
{

  {

  }
}



  }
}
function f3()  returns(bool o0,bytes13 o1,bool o2)
{ }
contract C1 {
  function f4() external
  { }
}
// ----
// Warning 5667: (su1.sol:30-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:48-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:18-116): Function state mutability can be restricted to pure
// Warning 2018: (su2.sol:18-126): Function state mutability can be restricted to pure
