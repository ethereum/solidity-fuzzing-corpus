
==== Source: su0.sol ====

==== Source: su1.sol ====
import "su0.sol";
function f0()  returns(bool o0,bytes memory o1,address o2,function () external o3)
{
}
function f1(bool i0)  returns(bool o0,function () external o1)
{
  (bool l0, bytes memory l1, address l2, function () external l3) = f0();
}
