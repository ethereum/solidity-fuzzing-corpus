==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,bytes memory i1) external returns(bool o0,uint152 o1,bytes memory o2)
  { }
  function f1(address i0,uint16 i1) external
  { }
  function f2(bytes memory i0,int248 i1,C0 i2) external returns(uint168 o0)
  {

{





  this.f1(address(0xfF448a0e73A65E880A302870eF20187fb9feF09E),++o0);
}
  }
}
function f3(int144 i0,function () external i1) 
{ }
// ----
// TypeError 9553: (su0.sol:321-325): Invalid type for argument in function call. Invalid implicit conversion from uint168 to uint16 requested.
