
==== Source: su0.sol ====
contract C0 {
  function f0(uint88 i0) external
  {

{

}

  }
  function f1() external returns(address o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2() external
  { }
  function f3(bytes31 i0,address i1) external returns(address o0,bool o1)
  { }
  function f4(C0 i0,bool i1,int232 i2) external returns(bytes memory o0,bool o1,bytes memory o2)
  { }
}
function f5(function () external i0) 
{


  {
  }

  {

  }
}
function f6()  returns(bytes memory o0,bytes memory o1)
{ }
