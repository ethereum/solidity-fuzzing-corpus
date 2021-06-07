
==== Source: su0.sol ====
contract C0 {
  function f0(address i0) external returns(function () external o0,address o1)
  {
  }
  function f1(function () external i0) external
  { }
}
function f2()  returns(address o0,bool o1,bool o2)
{ }

==== Source: su1.sol ====
function f3(bool i0,bytes1 i1) 
{

  unchecked {
  }

}
import "su0.sol";
contract C1 is C0 {
  function f4(bytes memory i0,bool i1,function () external i2) external returns(address o0,uint72 o1,int248 o2)
  { }
}

==== Source: su2.sol ====
import "su0.sol";
