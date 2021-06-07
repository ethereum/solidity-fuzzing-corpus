==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0)  returns(bytes memory o0,bool o1,int152 o2)
{ }

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f1(bytes memory i0,address i1)  returns(int248 o0,address o1,bytes memory o2)
{

  (bytes memory l0, bool l1, int152 l2) = f0(false);
  {
(l0,l1,o0) = f0(false);
(o2,l1,l2) = f0(false);


  }
}
contract C0 {
}
// ----
// Warning 5667: (su1.sol:76-91): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:92-102): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:123-133): Unused function parameter. Remove or comment out the variable name to silence this warning.
