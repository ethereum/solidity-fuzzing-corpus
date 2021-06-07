
==== Source: su0.sol ====
contract C0 {
  function f0(bytes12 i0,bytes memory i1,bytes memory i2) external returns(bool o0,uint120 o1,bytes memory o2,bytes19 o3)
  {
unchecked {



}
{

  {

  }

  {



  }
}
  }
  function f1(address i0,C0 i1) external returns(uint104 o0)
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
import "su1.sol";
contract C2 is C1 {
  function f2(C2 i0,function () external i1,bool i2,address i3) external returns(bool o0,address o1)
  {


  }
}
