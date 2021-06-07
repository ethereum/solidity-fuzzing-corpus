
==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0) external
  { }
  function f1(bytes28 i0,C0 i1) external returns(bytes memory o0,address o1)
  { }
  function f2(bool i0,address i1) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3() external returns(int168 o0,function () external o1)
  {

  }
  function f4(function () external i0,bool i1,C1 i2) external returns(C1 o0,C0 o1,bool o2)
  { }
  function f5() external returns(function () external o0,function () external o1)
  {


{

}


  }
}
