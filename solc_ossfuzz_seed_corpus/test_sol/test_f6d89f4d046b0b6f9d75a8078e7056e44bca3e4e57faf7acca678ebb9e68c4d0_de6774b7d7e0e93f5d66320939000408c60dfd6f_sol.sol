
==== Source: su0.sol ====
contract C0 {
  function f0(bytes7 i0,bytes20 i1) external returns(uint152 o0,function () external o1,address o2)
  {

{


}

  }
  function f1(function () external i0,C0 i1,bytes memory i2) external returns(bytes memory o0,function () external o1)
  {


  }
  function f2(function () external i0,bytes memory i1,uint128 i2) external returns(C0 o0,bytes memory o1,bytes memory o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
