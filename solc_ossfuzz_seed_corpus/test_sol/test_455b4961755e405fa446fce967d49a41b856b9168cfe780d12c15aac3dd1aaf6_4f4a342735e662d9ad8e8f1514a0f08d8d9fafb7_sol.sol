==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0,bytes23 i1)  returns(bytes memory o0,function () external o1,bytes8 o2)
{ }
function f1() 
{ }

==== Source: su1.sol ====
function f2(bool i0,bool i1,bool i2,bool i3)  returns(int192 o0,bytes memory o1,bytes memory o2)
{ }
function f3(bool i0) 
{ }
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
import "su1.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f4(bool i0,bool i1)  returns(bool o0)
{
}
function f5() 
{

  unchecked {
  }

}
// ----
// Warning 2018: (su2.sol:115-153): Function state mutability can be restricted to pure
