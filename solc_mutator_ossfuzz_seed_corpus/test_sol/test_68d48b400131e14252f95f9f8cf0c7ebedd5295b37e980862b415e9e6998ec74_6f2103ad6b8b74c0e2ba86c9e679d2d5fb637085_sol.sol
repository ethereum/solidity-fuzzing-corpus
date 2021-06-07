==== Source:  ====

==== Source: su0.sol ====
function f0(bytes4 i0,bool i1) 
{

}
function f1(bool i0,bool i1)  returns(bytes17 o0,bool o1)
{
  f0(0xf2cebd21,i0);
  {
i0 = !(true);




  }
}

==== Source: su1.sol ====
contract C0 {
}
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:57-64): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:75-85): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:86-93): Unused function parameter. Remove or comment out the variable name to silence this warning.
