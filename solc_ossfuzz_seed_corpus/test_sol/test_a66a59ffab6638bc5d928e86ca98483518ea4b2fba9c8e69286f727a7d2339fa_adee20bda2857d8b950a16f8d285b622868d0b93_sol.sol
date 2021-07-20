==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
function f0(bytes25 i0,bytes1 i1,bytes1 i2)  returns(int48 o0,bytes28 o1)
{
  i1 |= (i2 & bytes1(0xe6));

}
function f1()  returns(int16 o0)
{


}
// ----
// Warning 5667: (su1.sol:30-40): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:71-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:80-90): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:18-125): Function state mutability can be restricted to pure
