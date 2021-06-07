
==== Source: su0.sol ====
contract C0 {
  function f0() external
  {
{




}

  }
}

==== Source: su1.sol ====
contract C1 {
  function f1() external returns(address o0,bytes1 o1)
  {


{
}
  }
  function f2(function () external i0) external
  { }
  function f3(address i0,address i1,address i2) external returns(address o0,uint112 o1,function () external o2)
  {

{

}

i1 = i0;

{
  (address l0, bytes1 l1) = this.f1();

}
  }
  function f4(function () external i0,C1 i1,bool i2) external returns(C1 o0)
  { }
}
import "su0.sol";
