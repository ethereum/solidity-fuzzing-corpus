==== Source:  ====

==== Source: su0.sol ====

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f0() external returns(C0 o0,address o1,uint136 o2)
  { }
  function f1() external returns(function () external o0,bytes memory o1,bool o2)
  {
{

  (C0 l0, address l1, uint136 l2) = this.f0();
}

(C0 l3, address l4, uint136 l5) = this.f0();
  }
  function f2(address i0,function () external i1,C0 i2,bytes20 i3) external returns(C0 o0)
  {
{

}

(function () external l0, bytes memory l1, bool l2) = this.f1();
(C0 l3, address l4, uint136 l5) = this.f0();
  }
}
// ----
// Warning 5667: (su1.sol:133-156): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:157-172): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:173-180): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:200-205): Unused local variable.
// Warning 2072: (su1.sol:207-217): Unused local variable.
// Warning 2072: (su1.sol:219-229): Unused local variable.
// Warning 2072: (su1.sol:256-261): Unused local variable.
// Warning 2072: (su1.sol:263-273): Unused local variable.
// Warning 2072: (su1.sol:275-285): Unused local variable.
// Warning 5667: (su1.sol:318-328): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:329-352): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:353-358): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:359-369): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:388-393): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:418-441): Unused local variable.
// Warning 2072: (su1.sol:443-458): Unused local variable.
// Warning 2072: (su1.sol:460-467): Unused local variable.
// Warning 2072: (su1.sol:487-492): Unused local variable.
// Warning 2072: (su1.sol:494-504): Unused local variable.
// Warning 2072: (su1.sol:506-516): Unused local variable.
