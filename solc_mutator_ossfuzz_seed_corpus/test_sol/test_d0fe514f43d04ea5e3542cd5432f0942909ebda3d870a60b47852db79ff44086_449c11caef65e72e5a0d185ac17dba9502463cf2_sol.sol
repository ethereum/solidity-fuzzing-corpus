
==== Source: su0.sol ====
contract C0 {
}
function f0(C0 i0,C0 i1,C0 i2)  returns(C0 o0)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C2 {
  function f1(bytes6 i0,function () external i1) external
  { }
}
function f2()  returns(bytes29 o0,C2 o1,bytes22 o2)
{ }
function f3(uint152 i0,int232 i1)  returns(uint216 o0,address o1)
{
}
import "su0.sol";
import "su1.sol";
