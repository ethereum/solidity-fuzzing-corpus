==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(bytes memory i0,function () external i1,bytes memory i2,bytes memory i3)  returns(bytes1 o0,bytes memory o1,int64 o2,bytes1 o3)
{ }
function f1(bytes30 i0,bool i1,bytes memory i2)  returns(bytes memory o0,bool o1,bytes memory o2)
{ }

==== Source: su1.sol ====
function f2()  returns(bytes memory o0)
{
  {
  }

  {
  }


}
function f3(bytes memory i0,bytes memory i1) 
{

}
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";

==== Source: su2.sol ====
contract C0 {
}
// ----
// Warning 5667: (su1.sol:23-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:0-62): Function state mutability can be restricted to pure
