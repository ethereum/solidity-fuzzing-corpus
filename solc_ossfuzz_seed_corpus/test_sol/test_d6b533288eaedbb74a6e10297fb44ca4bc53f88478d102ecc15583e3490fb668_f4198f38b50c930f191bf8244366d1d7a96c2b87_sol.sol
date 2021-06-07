==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes2 i0) external returns(C0 o0,bool o1)
  { }
  function f1(bool i0,bytes11 i1,C0 i2,bytes15 i3) external returns(address o0)
  {
(i2,i0) = this.f0(0x30d3);
{
  (i2,i0) = this.f0(0xe824);


}
  }
  function f2(int136 i0) external returns(bytes memory o0,address o1,address o2)
  { }
  function f3(bytes memory i0,bytes memory i1,function () external i2,function () external i3) external returns(bytes22 o0,bool o1)
  { }
}

==== Source: su1.sol ====
function f4(bool i0)  returns(uint16 o0,function () external o1)
{

}
// ----
// Warning 5667: (su0.sol:99-109): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:116-126): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:145-155): Unused function parameter. Remove or comment out the variable name to silence this warning.
