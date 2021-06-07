
==== Source: su0.sol ====
function f0(bool i0) 
{
}
function f1(address i0,bytes memory i1)  returns(int216 o0)
{
}
contract C0 {
  function f2(function () external i0,bool i1,bool i2) external returns(int216 o0,address o1)
  {
f0(true);

  }
  function f3(bytes memory i0,bytes30 i1,C0 i2,int240 i3) external returns(uint168 o0,function () external o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";

==== Source: su2.sol ====
import "su1.sol";
import "su0.sol";
contract C1 is C0 {
  function f4(bytes memory i0,bytes memory i1,bytes memory i2) external
  {

f0(false);

  }
}
