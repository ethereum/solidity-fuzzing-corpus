
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bool o0,bytes memory o1,bytes memory o2)
  { }
  function f1(bool i0,function () external i1,bytes memory i2) external returns(int208 o0,bytes memory o1,bytes memory o2)
  {
(i0,i2,o1) = this.f0();
  }
  function f2(bool i0,bool i1) external
  { }
}
function f3(function () external i0,C0 i1) 
{
  {



  }

}
function f4(C0 i0) 
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f5() external
  { }
  function f6(bytes31 i0,uint96 i1) external returns(bytes memory o0)
  { }
}
