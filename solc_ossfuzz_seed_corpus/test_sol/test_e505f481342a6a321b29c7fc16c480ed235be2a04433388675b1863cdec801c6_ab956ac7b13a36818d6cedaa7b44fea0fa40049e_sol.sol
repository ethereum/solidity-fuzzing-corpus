
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,bool i1) external returns(function () external o0,address o1)
  { }
}

==== Source: su1.sol ====
contract C1 {
  function f1(function () external i0) external
  {


unchecked {




}

{


  {





  }
}
  }
  function f2(C1 i0) external returns(bool o0,bytes memory o1)
  { }
}

==== Source: su2.sol ====
import "su1.sol";
contract C2 is C1 {
  function f3() external returns(address o0,function () external o1,C2 o2,bool o3)
  {


  }
}
