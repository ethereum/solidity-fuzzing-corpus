==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes2 i0,C0 i1) external returns(bytes9 o0,int8 o1,int152 o2)
  { }
  function f1() external returns(address o0,int80 o1,address o2)
  { }
  function f2(bytes memory i0) external returns(C0 o0,uint8 o1)
  { }
}
function f3(C0 i0,int184 i1,address i2)  returns(C0 o0)
{

  {




  }



  {
{
}

{
}

  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f4(address i0,C1 i1) external
  {
  }
  function f5(bytes memory i0,bytes28 i1) external
  { }
}
// ----
// Warning 5667: (su0.sol:252-257): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:258-267): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:268-278): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:289-294): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:240-349): Function state mutability can be restricted to pure
