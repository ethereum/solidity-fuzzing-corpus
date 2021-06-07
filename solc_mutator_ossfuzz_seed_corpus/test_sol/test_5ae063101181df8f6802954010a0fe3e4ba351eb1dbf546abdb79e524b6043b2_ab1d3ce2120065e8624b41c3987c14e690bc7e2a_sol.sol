
==== Source: su0.sol ====
contract C0 {
}
function f0()  returns(bytes memory o0,bytes memory o1)
{ }

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
}

==== Source: su2.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C2 {
  function f1() external
  {
  }
  function f2(bool i0,bool i1) external
  {
this.f1();

{
  this.f1();
  i1 = (true && true);
}
i1 = ((-35128933752 < 533256525419) || false);
this.f1();
  }
}
function f3(address i0,uint216 i1)  returns(bytes26 o0,bytes memory o1)
{ }
