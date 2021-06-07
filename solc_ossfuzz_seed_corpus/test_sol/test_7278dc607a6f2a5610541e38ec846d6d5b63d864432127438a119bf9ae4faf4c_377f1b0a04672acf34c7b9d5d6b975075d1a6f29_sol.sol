
==== Source: su0.sol ====
contract C0 {
  function f0(uint224 i0,int8 i1,bytes21 i2) external returns(uint40 o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f1(address i0,bytes memory i1,bytes memory i2) external returns(uint48 o0,function () external o1)
  { }
  function f2() external returns(function () external o0,bool o1)
  {

{




}

{
}

  }
}

==== Source: su2.sol ====
contract C2 {
  function f3(uint24 i0) external returns(C2 o0,bytes10 o1)
  { }
}
import "su0.sol";
