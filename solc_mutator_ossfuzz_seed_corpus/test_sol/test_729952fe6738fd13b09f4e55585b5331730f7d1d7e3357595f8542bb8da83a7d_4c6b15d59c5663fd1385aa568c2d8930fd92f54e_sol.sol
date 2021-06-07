
==== Source: su0.sol ====
function f0()  returns(address o0,address o1,bytes memory o2)
{ }

==== Source: su1.sol ====
import "su0.sol";
function f1()  returns(uint136 o0,address o1,bool o2)
{

  (address l0, address l1, bytes memory l2) = f0();
}
