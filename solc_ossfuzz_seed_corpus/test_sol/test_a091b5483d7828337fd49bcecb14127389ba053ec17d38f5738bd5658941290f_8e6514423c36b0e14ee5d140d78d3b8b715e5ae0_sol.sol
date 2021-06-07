
==== Source: su0.sol ====
function f0(bool i0,bool i1)  returns(address o0,int96 o1,bool o2)
{ }
function f1()  returns(bytes16 o0)
{

  (address l0, int96 l1, bool l2) = f0(false,(true && !(true)));
  (l0,l1,l2) = f0(false,(false || false));
  {
  }
  (l0,l1,l2) = f0(true,(false && !(false)));
}
contract C0 {
  function f2() external returns(address o0)
  { }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 {
}
import "su0.sol";
function f3(bool i0)  returns(bytes memory o0,uint184 o1,bool o2,address o3)
{
}
function f4(int32 i0)  returns(bytes1 o0)
{ }
