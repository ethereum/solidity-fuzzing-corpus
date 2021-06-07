==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bool o0,bytes memory o1,bytes memory o2)
  {

{




}

{




}


  }
  function f1(address i0,bool i1) external returns(bytes20 o0,address o1,bytes memory o2)
  {

{

  (bool l0, bytes memory l1, bytes memory l2) = this.f0();

}
(bool l3, bytes memory l4, bytes memory l5) = this.f0();
  }
}

==== Source: su1.sol ====
import "su0.sol";
// ----
// Warning 5667: (su0.sol:47-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:55-70): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:71-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:146-156): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:157-164): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:183-193): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:194-204): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:205-220): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:241-248): Unused local variable.
// Warning 2072: (su0.sol:250-265): Unused local variable.
// Warning 2072: (su0.sol:267-282): Unused local variable.
// Warning 2072: (su0.sol:309-316): Unused local variable.
// Warning 2072: (su0.sol:318-333): Unused local variable.
// Warning 2072: (su0.sol:335-350): Unused local variable.
// Warning 2018: (su0.sol:16-131): Function state mutability can be restricted to pure
