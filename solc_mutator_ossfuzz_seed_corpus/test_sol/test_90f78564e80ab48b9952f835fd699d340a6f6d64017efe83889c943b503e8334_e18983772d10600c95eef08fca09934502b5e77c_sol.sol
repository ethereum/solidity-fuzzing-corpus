
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,uint104 i1) external
  { }
}

==== Source: su1.sol ====
function f1(uint136 i0)  returns(uint128 o0,bool o1)
{ }
import "su0.sol";
contract C1 is C0 {
  function f2() external returns(bytes memory o0,bytes19 o1)
  { }
}
