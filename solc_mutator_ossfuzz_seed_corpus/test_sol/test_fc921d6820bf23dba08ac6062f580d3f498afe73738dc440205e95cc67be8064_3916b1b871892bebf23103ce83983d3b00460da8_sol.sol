==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(C0 i0,bytes19 i1,function () external i2) external
  { }
  function f1(address i0) external returns(int16 o0,function () external o1,bool o2)
  {

  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f2(C1 i0,bool i1) external returns(bytes14 o0,C1 o1,function () external o2,int184 o3)
  {

{
  (o3,o2,i1) = this.f1(address(0x9A22CDc52C34181E7b7D3Ca6EAeeE5E5123115E9));



}



  }
}
// ----
// Warning 5667: (su1.sol:98-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:130-140): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:141-146): Unused function parameter. Remove or comment out the variable name to silence this warning.
