
==== Source: su0.sol ====
contract C0 {
  function f0() external
  {

  }
  function f1() external returns(bool o0)
  {
this.f0();
{
  this.f0();


  this.f0();

}
  }
  function f2(bool i0,bytes memory i1) external returns(bool o0,bytes19 o1,bytes30 o2)
  { }
}

==== Source: su1.sol ====
function f3() 
{ }
import "su0.sol";
contract C1 is C0 {
  function f4(bytes3 i0) external returns(address o0,bool o1)
  { }
}
