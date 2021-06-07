
==== Source: su0.sol ====
contract C0 {
  function f0(uint96 i0,C0 i1,int24 i2) external returns(address o0,bool o1,C0 o2)
  { }
  function f1(bytes28 i0) external returns(bool o0,address o1,bytes memory o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(int32 i0) external returns(function () external o0,C1 o1,bytes18 o2)
  {
(bool l0, address l1, bytes memory l2) = this.f1(0xf9b2a41acb9d9188e1a6b2d2e8492ee12e7054321c5cf22a4ecd1bd5);


{




  (l0,l1,l2) = this.f1(0xce27d829da9ac0750713735a4df3fa752cede06a2df196aaef6bae8c);
}
  }
}
