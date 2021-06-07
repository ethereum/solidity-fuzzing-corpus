==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes1 i0) external returns(bool o0,bytes memory o1)
  {
  }
  function f1() external returns(bytes memory o0,bytes32 o1)
  { }
  function f2(C0 i0,uint176 i1) external returns(bool o0)
  {

(bool l0, bytes memory l1) = this.f0(0x87);
{

  (l0,l1) = this.f0(0x1d);
  (bytes memory l2, bytes32 l3) = this.f1();

}
(l0,l1) = this.f0(0x36);
  }
}
// ----
// Warning 5667: (su0.sol:170-175): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:176-186): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:205-212): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:312-327): Unused local variable.
// Warning 2072: (su0.sol:329-339): Unused local variable.
