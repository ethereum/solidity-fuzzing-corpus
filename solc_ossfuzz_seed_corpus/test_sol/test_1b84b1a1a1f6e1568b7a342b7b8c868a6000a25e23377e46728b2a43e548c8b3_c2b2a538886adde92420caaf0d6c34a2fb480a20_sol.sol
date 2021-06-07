
==== Source: su0.sol ====
contract C0 {
  function f0(bytes25 i0,bytes memory i1) external returns(C0 o0,function () external o1,bytes32 o2)
  { }
  function f1(bytes26 i0,bytes32 i1,bytes25 i2,bytes27 i3) external returns(bytes26 o0,bytes memory o1)
  { }
  function f2(C0 i0,function () external i1) external returns(address o0,bytes11 o1)
  { }
  function f3(address i0) external returns(address o0)
  {
{
}

{

}


{
}
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
