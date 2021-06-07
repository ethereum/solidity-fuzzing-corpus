==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(address o0,int8 o1,C0 o2)
  { }
  function f1(address i0) external
  {

{


}
{

  {


    (address l0, int8 l1, C0 l2) = this.f0();
    (l0,l1,l2) = this.f0();

  }
  (address l3, int8 l4, C0 l5) = this.f0();

}
(address l6, int8 l7, C0 l8) = this.f0();
  }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
contract C1 {
}
function f2(bytes8 i0,bytes memory i1) 
{ }
import "su0.sol";
// ----
// Warning 5667: (su0.sol:93-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:248-258): Unused local variable.
// Warning 2072: (su0.sol:260-267): Unused local variable.
// Warning 2072: (su0.sol:269-274): Unused local variable.
// Warning 2072: (su0.sol:301-311): Unused local variable.
// Warning 2072: (su0.sol:313-320): Unused local variable.
// Warning 2072: (su0.sol:322-327): Unused local variable.
