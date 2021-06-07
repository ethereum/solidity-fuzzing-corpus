
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,bytes9 i1,bool i2) external returns(C0 o0)
  {

{
}
  }
  function f1(address i0,address i1,C0 i2) external
  {
  }
  function f2(function () external i0,C0 i1) external returns(address o0)
  { }
  function f3(function () external i0) external returns(bool o0,int224 o1,address o2,bytes memory o3)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
function f4(bool i0,bytes memory i1)  returns(bytes memory o0)
{

}
contract C1 is C0 {
}
