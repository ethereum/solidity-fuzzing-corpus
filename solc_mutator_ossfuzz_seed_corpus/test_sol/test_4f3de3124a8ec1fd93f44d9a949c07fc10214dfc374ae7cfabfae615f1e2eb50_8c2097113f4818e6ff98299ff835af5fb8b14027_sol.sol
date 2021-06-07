
==== Source: su0.sol ====
contract C0 {
  function f0(uint24 i0) external returns(bytes12 o0,bytes memory o1)
  { }
  function f1(bytes25 i0,bool i1,function () external i2) external returns(bytes memory o0,C0 o1)
  {
(bytes12 l0, bytes memory l1) = this.f0(2808439);
{

}
  }
  function f2() external returns(C0 o0,bytes30 o1)
  {
{



}
(bytes12 l0, bytes memory l1) = this.f0(8454661);
  }
}

==== Source: su1.sol ====
function f3(function () external i0,int240 i1)  returns(bool o0)
{ }
import "su0.sol";
contract C1 is C0 {
}
