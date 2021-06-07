
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(uint112 o0,C0 o1)
  { }
  function f1(C0 i0,C0 i1) external returns(uint80 o0,bool o1,bool o2)
  {

(uint112 l0, C0 l1) = this.f0();
  }
}

==== Source: su1.sol ====
function f2(bytes memory i0,uint208 i1,bytes memory i2) 
{ }
import "su0.sol";
contract C1 is C0 {
  function f3(uint88 i0) external returns(bytes memory o0)
  {
{
}


(uint112 l0, C0 l1) = this.f0();

{
}
  }
  function f4(C1 i0,bytes memory i1) external returns(C1 o0,function () external o1,C1 o2)
  {


{



}
  }
}
