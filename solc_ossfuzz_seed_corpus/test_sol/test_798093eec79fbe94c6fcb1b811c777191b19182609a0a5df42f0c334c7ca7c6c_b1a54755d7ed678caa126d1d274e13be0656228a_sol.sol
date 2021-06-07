
==== Source: su0.sol ====
function f0() 
{


}
contract C0 {
}

==== Source: su1.sol ====
import "su0.sol";
function f1(bytes memory i0)  returns(address o0)
{
  f0();
  {

  }
  f0();
  {
{
}
f0();
f0();
  }
}
function f2(uint72 i0)  returns(address o0)
{ }
contract C1 is C0 {
  function f3(bytes memory i0) external returns(C1 o0,function () external o1)
  {



unchecked {
  (address l0) = f1("dc");

}
(address l1) = f2(4394078386984104069735);
  }
  function f4(address i0,address i1) external returns(bytes20 o0,C1 o1,int144 o2)
  { }
}
