
==== Source: su0.sol ====
contract C0 {
  function f0(int192 i0,function () external i1) external returns(function () external o0,function () external o1,function () external o2)
  {



{

}

  }
  function f1() external returns(function () external o0,address o1,bool o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(bool i0,bytes memory i1,function () external i2) external
  { }
  function f3(C0 i0,bool i1) external returns(C0 o0,int88 o1)
  {
  }
  function f4() external returns(function () external o0,C1 o1,address o2)
  {
  }
}
