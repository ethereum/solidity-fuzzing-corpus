
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(address o0,function () external o1,address o2)
  { }
  function f1() external returns(C0 o0)
  {

{

  (address l0, function () external l1, address l2) = this.f0();

}
  }
  function f2(C0 i0,bytes22 i1) external returns(bool o0,address o1,bytes memory o2)
  { }
}
function f3()  returns(address o0)
{



}
function f4(C0 i0,bytes5 i1) 
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
