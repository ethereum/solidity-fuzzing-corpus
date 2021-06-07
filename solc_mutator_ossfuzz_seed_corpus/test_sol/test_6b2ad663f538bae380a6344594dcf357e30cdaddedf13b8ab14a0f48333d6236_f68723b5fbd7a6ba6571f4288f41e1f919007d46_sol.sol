
==== Source: su0.sol ====

==== Source: su1.sol ====
function f0()  returns(address o0,bytes memory o1,bool o2)
{ }
function f1()  returns(uint216 o0,bytes20 o1,bytes memory o2)
{
  (address l0, bytes memory l1, bool l2) = f0();

  (l0,o2,l2) = f0();
}
contract C0 {
}
import "su0.sol";
