==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(int64 i0,C0 i1) external returns(bytes15 o0,uint184 o1,int80 o2)
  { }
  function f1(bytes27 i0,bool i1) external
  {
{
}
{


}
{



}


  }
  function f2(bytes memory i0,bool i1,bytes5 i2,address i3) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(bool i0,function () external i1,C1 i2) external returns(C0 o0,address o1)
  {
  }
  function f4(bytes1 i0,function () external i1) external returns(C1 o0)
  {
  }
}
// ----
// Warning 5667: (su0.sol:113-123): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:124-131): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:101-192): Function state mutability can be restricted to pure
