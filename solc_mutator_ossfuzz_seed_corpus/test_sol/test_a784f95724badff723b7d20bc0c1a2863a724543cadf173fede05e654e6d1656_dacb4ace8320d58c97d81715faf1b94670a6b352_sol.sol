
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,bytes11 i1,C0 i2) external returns(bytes memory o0,bytes memory o1)
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
function f1(C0 i0,C1 i1)  returns(C1 o0)
{


  {
  }

}

==== Source: su2.sol ====
import "su0.sol";
contract C2 is C0 {
  function f2(bytes memory i0,uint232 i1,address i2,bytes memory i3) external returns(bytes memory o0,bytes memory o1,bytes memory o2)
  { }
  function f3() external
  { }
}
