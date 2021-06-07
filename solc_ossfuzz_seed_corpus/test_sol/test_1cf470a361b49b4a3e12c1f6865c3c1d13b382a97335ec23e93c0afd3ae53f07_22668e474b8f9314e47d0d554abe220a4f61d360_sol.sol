
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,C0 i1,C0 i2,bool i3) external
  {
{

}


unchecked {

}

  }
  function f1(bytes16 i0) external
  { }
}
function f2()  returns(address o0,bytes4 o1,C0 o2)
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3() external returns(address o0,address o1,int248 o2)
  { }
  function f4(bool i0,bytes5 i1,function () external i2) external returns(C0 o0,bytes memory o1)
  { }
  function f5(bytes memory i0) external
  { }
}
