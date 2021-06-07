
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,bool i1) external returns(bool o0)
  {



{


}

  }
  function f1(bytes16 i0) external returns(bool o0,C0 o1)
  {
  }
  function f2(bytes memory i0,bytes13 i1,bool i2) external returns(C0 o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3() external
  {
{



}
  }
  function f4(function () external i0,bool i1) external returns(address o0,address o1,bool o2)
  { }
  function f5(function () external i0) external returns(bool o0)
  { }
}
