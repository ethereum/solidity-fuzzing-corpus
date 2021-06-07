==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0,bool i1) external
  {
{



}

  }
}
function f1() 
{
  {



  }


  {
{


}




  }
}

==== Source: su1.sol ====
contract C1 {
  function f2(bool i0,uint192 i1) external returns(bool o0,bytes memory o1)
  {


{


}
{

  unchecked {


  }

}

  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";

==== Source: su2.sol ====
import "su1.sol";
contract C2 is C1 {
}
function f3(bool i0,bool i1,int88 i2,bytes11 i3)  returns(bytes16 o0,function () external o1)
{

}
// ----
// Warning 5667: (su0.sol:28-51): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:52-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:28-35): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:36-46): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:65-72): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:73-88): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-93): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:96-153): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:16-156): Function state mutability can be restricted to pure
