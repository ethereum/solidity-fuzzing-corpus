==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0() 
{ }
function f1()  returns(address o0,bytes memory o1,int200 o2)
{
  {

  }

  f0();
  {


  }

}

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f2(bytes2 i0) external returns(C0 o0,bool o1)
  {
(address l0, bytes memory l1, int200 l2) = f1();

{


  f0();
}


f0();
  }
  function f3(bytes memory i0) external
  {
f0();
(address l0, bytes memory l1, int200 l2) = f1();
{
  (C0 l3, bool l4) = this.f2(0x60b3);
  f0();

}

  }
}
// ----
// Warning 5667: (su0.sol:88-98): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:99-114): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:115-124): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:46-55): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:74-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:80-87): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:98-108): Unused local variable.
// Warning 2072: (su1.sol:110-125): Unused local variable.
// Warning 2072: (su1.sol:127-136): Unused local variable.
// Warning 5667: (su1.sol:203-218): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:248-258): Unused local variable.
// Warning 2072: (su1.sol:260-275): Unused local variable.
// Warning 2072: (su1.sol:277-286): Unused local variable.
// Warning 2072: (su1.sol:309-314): Unused local variable.
// Warning 2072: (su1.sol:316-323): Unused local variable.
