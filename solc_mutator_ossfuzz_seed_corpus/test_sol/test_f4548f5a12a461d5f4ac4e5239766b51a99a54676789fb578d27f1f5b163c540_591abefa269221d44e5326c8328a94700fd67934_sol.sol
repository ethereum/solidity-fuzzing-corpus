
==== Source: su0.sol ====
contract C0 {
}
function f0(address i0,C0 i1)  returns(function () external o0,uint160 o1)
{ }

==== Source: su1.sol ====
import "su0.sol";
function f1()  returns(int216 o0,uint184 o1,uint40 o2)
{ }
contract C1 is C0 {
  function f2() external returns(bytes21 o0,bytes21 o1)
  { }
  function f3(uint144 i0,function () external i1,C0 i2) external returns(function () external o0,bytes15 o1,bytes10 o2)
  { }
}
