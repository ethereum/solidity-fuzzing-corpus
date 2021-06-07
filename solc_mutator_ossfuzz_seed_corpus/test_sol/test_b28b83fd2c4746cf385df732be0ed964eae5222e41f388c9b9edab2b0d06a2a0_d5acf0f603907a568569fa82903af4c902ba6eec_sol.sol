
==== Source: su0.sol ====
contract C0 {
  function f0(int8 i0,bytes32 i1) external
  {



{



  {


  }

}
  }
  function f1(bool i0,bytes15 i1) external returns(bool o0,function () external o1)
  { }
  function f2(bytes memory i0,C0 i1) external returns(bytes memory o0)
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(int152 i0,function () external i1,address i2) external returns(C1 o0,C0 o1)
  { }
  function f4(function () external i0,bool i1,bytes13 i2) external returns(bytes21 o0)
  { }
}
