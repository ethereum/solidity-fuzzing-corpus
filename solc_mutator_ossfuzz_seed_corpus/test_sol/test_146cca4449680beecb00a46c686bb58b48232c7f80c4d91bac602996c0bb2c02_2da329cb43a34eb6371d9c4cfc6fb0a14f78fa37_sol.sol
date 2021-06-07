
==== Source: su0.sol ====
function f0()  returns(bytes memory o0)
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
}
function f1(bool i0) 
{
  (bytes memory l0) = f0();
  (l0) = f0();
}
