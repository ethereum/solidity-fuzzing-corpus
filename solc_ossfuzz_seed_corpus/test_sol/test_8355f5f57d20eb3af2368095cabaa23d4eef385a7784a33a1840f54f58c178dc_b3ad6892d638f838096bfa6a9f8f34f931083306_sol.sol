
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0) external returns(bytes memory o0,int64 o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
function f1(address i0)  returns(address o0,bool o1)
{ }
contract C1 is C0 {
}
