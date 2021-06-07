
==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0) external returns(bool o0,uint200 o1,uint200 o2)
  { }
}
function f1(C0 i0)  returns(bool o0,bytes memory o1,function () external o2,address o3)
{ }
function f2()  returns(address o0,bytes17 o1)
{
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
