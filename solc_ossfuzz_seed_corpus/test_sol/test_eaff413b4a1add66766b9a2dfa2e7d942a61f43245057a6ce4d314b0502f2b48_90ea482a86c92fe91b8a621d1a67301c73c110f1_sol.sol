
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0) external returns(bool o0,function () external o1,int128 o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f1() external returns(bytes memory o0)
  { }
  function f2(bytes3 i0,function () external i1) external returns(bytes memory o0,function () external o1)
  { }
}
function f3()  returns(address o0,bytes memory o1)
{



}
