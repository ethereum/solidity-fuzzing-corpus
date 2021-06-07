==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) external returns(C0 o0,address o1,bytes memory o2)
  { }
  function f1() external returns(bytes memory o0,function () external o1,int200 o2,function () external o3)
  {

(C0 l0, address l1, bytes memory l2) = this.f0(true);
unchecked {


  (l0,l1,l2) = this.f0(true);

  (l0,l1,o0) = this.f0(false);
}

  }
}
function f2(bytes30 i0,address i1) 
{ }

==== Source: su1.sol ====
function f3(int112 i0,int200 i1) 
{
}

==== Source: su2.sol ====
import "su0.sol";
contract C1 is C0 {
  function f4() external
  { }
}
// ----
// Warning 5667: (su0.sol:143-166): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:167-176): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:177-200): Unused function parameter. Remove or comment out the variable name to silence this warning.
