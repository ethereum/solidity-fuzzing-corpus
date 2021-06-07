==== Source:  ====

==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
function f0(bool i0,int224 i1)  returns(bool o0,address o1,address o2,bool o3)
{ }
contract C1 {
}
import "su0.sol";

==== Source: su2.sol ====
contract C2 {
  function f1(address i0,uint8 i1) external returns(bytes4 o0,uint8 o1)
  {

i1 %= (41 % ((10 ^ (--o1 % o1)) ^ 194));
  }
  function f2(bytes13 i0,bytes memory i1,bytes24 i2) external
  { }
}
// ----
// Warning 5667: (su2.sol:28-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:66-75): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su2.sol:16-139): Function state mutability can be restricted to pure
